import SwiftUI

struct StatsView: View {
    let progress: UserProgress
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        ZStack {
            // Gradient arka plan
            LinearGradient(gradient: Gradient(colors: [Color.orange.opacity(0.1), Color.pink.opacity(0.1)]),
                          startPoint: .topLeading,
                          endPoint: .bottomTrailing)
                .ignoresSafeArea()
            
            VStack(spacing: 20) {
                // Başlık
                HStack {
                    Text("İstatistikler")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    Button(action: { dismiss() }) {
                        Image(systemName: "xmark.circle.fill")
                            .font(.title2)
                            .foregroundColor(.gray)
                    }
                }
                .padding()
                
                ScrollView {
                    VStack(spacing: 20) {
                        // Genel istatistikler
                        StatCard(
                            title: "Genel Durum",
                            stats: [
                                StatItem(title: "Tamamlanan", value: "\(progress.completedQuestions.count)", icon: "checkmark.circle.fill", color: Color.green),
                                StatItem(title: "Doğru", value: "\(progress.correctAnswers.count)", icon: "star.fill", color: Color.yellow),
                                StatItem(title: "Başarı", value: "\(calculateSuccessRate())%", icon: "chart.bar.fill", color: Color.blue)
                            ]
                        )
                        
                        // Son çalışma
                        StatCard(
                            title: "Son Çalışma",
                            stats: [
                                StatItem(title: "Tarih", value: formatDate(progress.lastStudyDate), icon: "calendar", color: Color.purple)
                            ]
                        )
                    }
                    .padding()
                }
            }
        }
    }
    
    private func calculateSuccessRate() -> Int {
        guard !progress.completedQuestions.isEmpty else { return 0 }
        return Int((Double(progress.correctAnswers.count) / Double(progress.completedQuestions.count)) * 100)
    }
    
    private func formatDate(_ date: Date) -> String {
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        formatter.timeStyle = .short
        return formatter.string(from: date)
    }
}

struct StatCard: View {
    let title: String
    let stats: [StatItem]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 15) {
            Text(title)
                .font(.headline)
                .foregroundColor(.gray)
            
            ForEach(stats, id: \.title) { stat in
                HStack {
                    Image(systemName: stat.icon)
                        .foregroundColor(stat.color)
                        .font(.title2)
                    
                    Text(stat.title)
                        .foregroundColor(.gray)
                    
                    Spacer()
                    
                    Text(stat.value)
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(stat.color)
                }
            }
        }
        .padding()
        .background(Color.white)
        .cornerRadius(15)
        .shadow(color: Color.black.opacity(0.1), radius: 5)
    }
}

struct StatItem {
    let title: String
    let value: String
    let icon: String
    let color: Color
}

#Preview {
    StatsView(progress: UserProgress())
} 