//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Reut Farkash on 15/08/2025.
//

import SwiftUI

@main
struct MemorizeApp: App {
    @StateObject var game = EmojiMemoryGame()
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
