import SwiftUI

struct QuestionView: View {
    let questions: [Question]
    @State private var currentQuestionIndex = 0
    @State private var showAnswer = false
    @State private var isCorrect: Bool? = nil
    @Environment(\.presentationMode) var presentationMode
    @State private var showAlert = false
    @State private var cardRotation = 0.0
    
    var body: some View {
        ZStack {
            // Gradient arka plan
            LinearGradient(gradient: Gradient(colors: [Color.blue.opacity(0.1), Color.purple.opacity(0.1)]),
                          startPoint: .topLeading,
                          endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            
            VStack(spacing: 15) {
                // Üst bar
                HStack {
                    Text("\(currentQuestionIndex + 1)/\(questions.count)")
                        .font(.system(.headline, design: .rounded))
                        .padding(.horizontal, 12)
                        .padding(.vertical, 6)
                        .background(Color.black.opacity(0.1))
                        .clipShape(Capsule())
                    
                    Spacer()
                    
                    Button(action: { showAlert = true }) {
                        Image(systemName: "xmark.circle.fill")
                            .font(.title2)
                            .foregroundColor(.gray)
                    }
                }
                .padding()
                
                // Progress bar
                ProgressBar(value: Double(currentQuestionIndex + 1) / Double(questions.count))
                    .frame(height: 6)
                    .padding(.horizontal)
                
                // Soru kartı
                ZStack {
                    // Kart arka planı
                    RoundedRectangle(cornerRadius: 25)
                        .fill(Color.white)
                        .shadow(color: Color.black.opacity(0.1), radius: 10, x: 0, y: 5)
                    
                    VStack(spacing: 20) {
                        // Soru
                        ScrollView {
                            Text(questions[currentQuestionIndex].questionText)
                                .font(.system(.title3, design: .rounded))
                                .fontWeight(.medium)
                                .multilineTextAlignment(.center)
                                .padding(.vertical)
                        }
                        
                        // Cevap butonu
                        Button(action: {
                            withAnimation(.spring()) {
                                showAnswer.toggle()
                                cardRotation += 180
                            }
                        }) {
                            Text(showAnswer ? "Soruya Dön" : "Cevabı Göster")
                                .font(.headline)
                                .foregroundColor(.white)
                                .frame(maxWidth: .infinity)
                                .padding()
                                .background(
                                    RoundedRectangle(cornerRadius: 15)
                                        .fill(LinearGradient(gradient: Gradient(colors: [.blue, .purple]),
                                                           startPoint: .leading,
                                                           endPoint: .trailing))
                                        .shadow(color: .blue.opacity(0.3), radius: 5, x: 0, y: 3)
                                )
                        }
                        
                        if showAnswer {
                            // Cevap
                            ScrollView {
                                Text(questions[currentQuestionIndex].answer)
                                    .padding()
                                    .background(Color(.systemGray6))
                                    .cornerRadius(15)
                            }
                            
                            // Doğru/Yanlış butonları
                            HStack(spacing: 15) {
                                AnswerButton(
                                    title: "Yanlış",
                                    icon: "xmark.circle.fill",
                                    color: .red
                                ) {
                                    markAnswer(correct: false)
                                }
                                
                                AnswerButton(
                                    title: "Doğru",
                                    icon: "checkmark.circle.fill",
                                    color: .green
                                ) {
                                    markAnswer(correct: true)
                                }
                            }
                        }
                    }
                    .padding()
                }
                .padding()
                .rotation3DEffect(.degrees(cardRotation), axis: (x: 0, y: 1, z: 0))
                
                Spacer()
                
                // Alt navigasyon butonları
                HStack(spacing: 20) {
                    NavigationButton(
                        action: previousQuestion,
                        icon: "chevron.left",
                        text: "Önceki",
                        isDisabled: currentQuestionIndex == 0
                    )
                    
                    NavigationButton(
                        action: nextQuestion,
                        icon: "chevron.right",
                        text: currentQuestionIndex < questions.count - 1 ? "Sonraki" : "Bitir",
                        isDisabled: false
                    )
                }
                .padding()
            }
        }
        .alert(isPresented: $showAlert) {
            Alert(
                title: Text("Çıkış"),
                message: Text("Çalışmayı bitirmek istiyor musunuz?"),
                primaryButton: .destructive(Text("Evet")) {
                    presentationMode.wrappedValue.dismiss()
                },
                secondaryButton: .cancel(Text("Hayır"))
            )
        }
        .navigationBarHidden(true)
    }
    
    private func previousQuestion() {
        if currentQuestionIndex > 0 {
            withAnimation {
                currentQuestionIndex -= 1
                showAnswer = false
            }
        }
    }
    
    private func nextQuestion() {
        if currentQuestionIndex < questions.count - 1 {
            withAnimation {
                currentQuestionIndex += 1
                showAnswer = false
            }
        } else {
            presentationMode.wrappedValue.dismiss()
        }
    }
    
    private func markAnswer(correct: Bool) {
        isCorrect = correct
        // İlerlemesini kaydet
        // Bir sonraki soruya geç
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
            nextQuestion()
        }
    }
}

// Yardımcı bileşenler
struct ProgressBar: View {
    let value: Double
    
    var body: some View {
        GeometryReader { geometry in
            ZStack(alignment: .leading) {
                Rectangle()
                    .foregroundColor(Color(.systemGray5))
                
                Rectangle()
                    .foregroundColor(.blue)
                    .frame(width: geometry.size.width * CGFloat(value))
            }
            .clipShape(Capsule())
        }
    }
}

struct AnswerButton: View {
    let title: String
    let icon: String
    let color: Color
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            HStack {
                Image(systemName: icon)
                Text(title)
            }
            .font(.headline)
            .foregroundColor(.white)
            .frame(maxWidth: .infinity)
            .padding()
            .background(
                RoundedRectangle(cornerRadius: 15)
                    .fill(color)
                    .shadow(color: color.opacity(0.3), radius: 5, x: 0, y: 3)
            )
        }
    }
}

// Özel navigasyon butonu bileşeni
struct NavigationButton: View {
    let action: () -> Void
    let icon: String
    let text: String
    let isDisabled: Bool
    
    var body: some View {
        Button(action: action) {
            HStack {
                Image(systemName: icon)
                Text(text)
            }
            .foregroundColor(.white)
            .padding()
            .frame(maxWidth: .infinity)
            .background(isDisabled ? Color.gray : Color.blue)
            .cornerRadius(15)
            .shadow(radius: isDisabled ? 0 : 3)
        }
        .disabled(isDisabled)
    }
} 