//
//  PageModel.swift
//  Pinch
//
//  Created by Mayur Kore on 27/09/24.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
