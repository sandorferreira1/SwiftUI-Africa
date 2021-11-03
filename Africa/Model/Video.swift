//
//  VideoModel.swift
//  VideoModel
//
//  Created by Sandor Ferreira on 25/09/21.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
