//
//  ContentView.swift
//  Shared
//
//  Created by Dr. Andreas Plagens on 22.10.21.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: EmojiArtDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(EmojiArtDocument()))
    }
}
