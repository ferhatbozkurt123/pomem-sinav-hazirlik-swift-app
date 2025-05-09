import SwiftUI

struct MainMenuView: View {
    let categories: [Category]
    @State private var showRandomQuestions = false
    @State private var showStats = false
    
    var body: some View {
        NavigationView {
            ZStack {
                // Gradient arka plan
                LinearGradient(gradient: Gradient(colors: [.blue.opacity(0.1), .purple.opacity(0.1)]),
                             startPoint: .topLeading,
                             endPoint: .bottomTrailing)
                    .edgesIgnoringSafeArea(.all)
                
                VStack(spacing: 20) {
                    // Logo veya başlık alanı
                    VStack(spacing: 10) {
                        Image(systemName: "book.fill")
                            .font(.system(size: 60))
                            .foregroundColor(.blue)
                        
                        Text("POMEM Hazırlık")
                            .font(.system(.title, design: .rounded))
                            .fontWeight(.bold)
                    }
                    .padding(.top, 40)
                    
                    // Kategoriler
                    ScrollView {
                        VStack(spacing: 15) {
                            ForEach(categories) { category in
                                NavigationLink(destination: QuestionView(questions: category.questions)) {
                                    CategoryCard(category: category)
                                }
                            }
                            
                            // Rastgele Sorular butonu
                            Button(action: { showRandomQuestions = true }) {
                                HStack {
                                    Image(systemName: "shuffle.circle.fill")
                                        .font(.title2)
                                    Text("Rastgele Sorular")
                                        .fontWeight(.semibold)
                                }
                                .foregroundColor(.white)
                                .frame(maxWidth: .infinity)
                                .padding()
                                .background(
                                    LinearGradient(gradient: Gradient(colors: [.blue, .purple]),
                                                 startPoint: .leading,
                                                 endPoint: .trailing)
                                )
                                .cornerRadius(15)
                                .shadow(color: .blue.opacity(0.3), radius: 5)
                            }
                            .padding(.top)
                            
                            // İstatistikler butonu
                            Button(action: { showStats = true }) {
                                HStack {
                                    Image(systemName: "chart.bar.fill")
                                        .font(.title2)
                                    Text("İstatistikler")
                                        .fontWeight(.semibold)
                                }
                                .foregroundColor(.white)
                                .frame(maxWidth: .infinity)
                                .padding()
                                .background(
                                    LinearGradient(gradient: Gradient(colors: [.orange, .pink]),
                                                 startPoint: .leading,
                                                 endPoint: .trailing)
                                )
                                .cornerRadius(15)
                                .shadow(color: .orange.opacity(0.3), radius: 5)
                            }
                        }
                        .padding()
                    }
                }
            }
            .sheet(isPresented: $showRandomQuestions) {
                QuestionView(questions: getAllQuestions().shuffled())
            }
            .sheet(isPresented: $showStats) {
                StatsView(progress: UserProgress(completedQuestions: [], correctAnswers: [], lastStudyDate: Date()))
            }
        }
    }
    
    private func getAllQuestions() -> [Question] {
        return categories.flatMap { $0.questions }
    }
}

// Kategori kartı bileşeni
struct CategoryCard: View {
    let category: Category
    
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 8) {
                Text(category.name)
                    .font(.title3)
                    .fontWeight(.bold)
                
                Text("\(category.questions.count) Soru")
                    .font(.subheadline)
                    .foregroundColor(.gray)
            }
            
            Spacer()
            
            Image(systemName: "chevron.right")
                .foregroundColor(.gray)
        }
        .padding()
        .background(Color.white)
        .cornerRadius(15)
        .shadow(color: Color.black.opacity(0.1), radius: 5)
    }
} 