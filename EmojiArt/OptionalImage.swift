//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Miel on 2021-01-06.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}

