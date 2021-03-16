//
//  Framework.swift
//  Swiftomatic
//
//  Created by Kevin MASLOWSKI on 16/03/2021.
//

import Foundation

struct Framework: Identifiable {
    
    var id = UUID()
    var name: String
    var image: String
    var descritpion: String
    var status: ReadOrNot
    
}
