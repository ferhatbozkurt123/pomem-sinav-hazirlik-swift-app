import Foundation

struct UserProgress {
    var completedQuestions: Set<Int> // Tamamlanan soruların ID'leri
    var correctAnswers: Set<Int> // Doğru cevaplanan soruların ID'leri
    var lastStudyDate: Date
    
    init(completedQuestions: Set<Int> = [], correctAnswers: Set<Int> = [], lastStudyDate: Date = Date()) {
        self.completedQuestions = completedQuestions
        self.correctAnswers = correctAnswers
        self.lastStudyDate = lastStudyDate
    }
} 