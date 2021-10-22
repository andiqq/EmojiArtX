//
//  EmojiArtModel.Background.swift
//  EmojiArt
//
//  Created by Dr. Andreas Plagens on 22.09.21.
//

import Foundation

extension EmojiArtModel {
    
    enum Background: Equatable, Codable { // there is no error after adding Codable to background ( other than in the demo ) => a lot of code does not seem to be necessary; obviously swift can handle enums with associated data as "codable"
        case blank
        case url(URL)
        case imageData(Data)
        
        var url: URL? {
            switch self {
            case .url(let url): return url
            default: return nil
            }
        }
        
        var imageData: Data? {
            switch self {
            case .imageData(let data): return data
            default: return nil
            }
        }
    }
}

