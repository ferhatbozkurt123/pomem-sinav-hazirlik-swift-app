//
//  ContentView.swift
//  polislik
//
//  Created by Ferhat Bozkurt on 27.01.2025.
//

import SwiftUI

struct ContentView: View {
    @State private var currentQuestionIndex = 0
    @State private var showAnswer = false
    
    // Örnek sorular - Gerçek soruları buraya ekleyebilirsiniz
    let questions = [
        Question(id: 1, 
                questionText: "POMEM nedir?", 
                answer: "Polis Meslek Eğitim Merkezleri'nin kısaltmasıdır. 4 yıllık üniversite mezunlarının polis memuru olarak yetiştirildiği eğitim merkezleridir."),
        Question(id: 2, 
                questionText: "POMEM eğitim süresi ne kadardır?", 
                answer: "POMEM eğitim süresi 6 aydır.")
        // Diğer sorular buraya eklenecek
    ]
    
    var body: some View {
        VStack(spacing: 20) {
            // Soru numarası
            Text("Soru \(currentQuestionIndex + 1)/\(questions.count)")
                .font(.headline)
            
            // Soru metni
            Text(questions[currentQuestionIndex].questionText)
                .font(.title2)
                .padding()
                .multilineTextAlignment(.center)
            
            // Cevap butonu
            Button(action: {
                showAnswer.toggle()
            }) {
                Text(showAnswer ? "Cevabı Gizle" : "Cevabı Göster")
                    .foregroundColor(.white)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.green)
                    .cornerRadius(10)
            }
            
            // Cevap metni
            if showAnswer {
                Text(questions[currentQuestionIndex].answer)
                    .padding()
                    .background(Color.gray.opacity(0.1))
                    .cornerRadius(10)
                    .multilineTextAlignment(.center)
            }
            
            Spacer()
            
            // İleri/Geri butonları
            HStack {
                Button(action: {
                    if currentQuestionIndex > 0 {
                        currentQuestionIndex -= 1
                        showAnswer = false
                    }
                }) {
                    Text("Önceki Soru")
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(10)
                }
                .disabled(currentQuestionIndex == 0)
                
                Button(action: {
                    if currentQuestionIndex < questions.count - 1 {
                        currentQuestionIndex += 1
                        showAnswer = false
                    }
                }) {
                    Text("Sonraki Soru")
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(10)
                }
                .disabled(currentQuestionIndex == questions.count - 1)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
