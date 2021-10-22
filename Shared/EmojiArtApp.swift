//
//  EmojiArtApp.swift
//  Shared
//
//  Created by Dr. Andreas Plagens on 22.10.21.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: EmojiArtDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
