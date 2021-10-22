//
//  EmojiArtApp.swift
//  Shared
//
//  Created by Dr. Andreas Plagens on 22.10.21.
//


import SwiftUI

@main
struct EmojiArtApp: App {
    
    @StateObject var paletteStore = PaletteStore(named: "Default")
    
    var body: some Scene {
        DocumentGroup(newDocument: { EmojiArtDocument() }) { config in
            EmojiArtDocumentView(document: config.document)
                .environmentObject(paletteStore)
        }
    }
}
