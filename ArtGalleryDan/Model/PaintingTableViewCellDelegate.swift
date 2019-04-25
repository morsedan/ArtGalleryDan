//
//  PaintingTableViewCellDelegate.swift
//  ArtGalleryDan
//
//  Created by morse on 4/24/19.
//  Copyright © 2019 morse. All rights reserved.
//

import Foundation

protocol PaintingTableViewCellDelegate: class {
    func tappedLikeButton(on cell: PaintingTableViewCell)
}
