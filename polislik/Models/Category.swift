struct Category: Identifiable {
    let id: Int
    let name: String
    let questions: [Question]
}