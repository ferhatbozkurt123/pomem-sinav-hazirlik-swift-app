//
//  polislikApp.swift
//  polislik
//
//  Created by Ferhat Bozkurt on 27.01.2025.
//

import SwiftUI

@main
struct polislikApp: App {
    // Kategorileri QuestionBank'ten al
    let categories = QuestionBank.categorizeQuestions()
    
    var body: some Scene {
        WindowGroup {
            MainMenuView(categories: categories)
        }
    }
}
