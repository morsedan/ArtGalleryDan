//
//  Painting.swift
//  ArtGalleryDan
//
//  Created by morse on 4/24/19.
//  Copyright © 2019 morse. All rights reserved.
//

import UIKit

struct Painting {
    let image: UIImage
    var isLiked: Bool
    
    init(image: UIImage, isLiked: Bool = false) {
        self.image = image
        self.isLiked = isLiked
    }
    
    
}
