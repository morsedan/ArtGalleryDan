//
//  PaintingViewController.swift
//  ArtGalleryDan
//
//  Created by morse on 4/24/19.
//  Copyright © 2019 morse. All rights reserved.
//

import UIKit

class PaintingViewController: UIViewController, UITableViewDataSource, UITabBarDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        paintingTableView.delegate = self
    }
    
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "PaintingCell", for: indexPath)
        
        guard let paintingCell = cell as? PaintingTableViewCell else { return cell }
        
        let painting = paintingController.paintings[indexPath.row]
        
        paintingCell.
    }
    
    
    
    let paintingController = PaintingController()
    
    
    
    @IBOutlet var paintingTableView: UITableView!
}
