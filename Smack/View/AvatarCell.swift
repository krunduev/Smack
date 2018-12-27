//
//  AvatarCell.swift
//  Smack
//
//  Created by Kostyantyn Runduyev on 8/11/18.
//  Copyright © 2018 Jonny B. All rights reserved.
//

import UIKit

class AvatarCell: UICollectionViewCell {
    @IBOutlet weak var avatarImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }
    
    func setupView() {
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
}
