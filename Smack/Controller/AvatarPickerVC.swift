//
//  AvatarPickerVC.swift
//  Smack
//
//  Created by Kostyantyn Runduyev on 8/11/18.
//  Copyright © 2018 Jonny B. All rights reserved.
//

import UIKit

class AvatarPickerVC: UIViewController {

    // Outlets
    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var segmentControl: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        collectionView.delegate = self
        collectionView.dataSource = self
    }

    @IBAction func backPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func segmentControlChanges(_ sender: Any) {
    }
    
}

extension AvatarPickerVC: UICollectionViewDelegate {
    
}

extension AvatarPickerVC: UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        if let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "avatarCell", for: indexPath) as? AvatarCell {
            return cell
        }
        return AvatarCell()
    }
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 28
    }
    
}

extension AvatarPickerVC: UICollectionViewDelegateFlowLayout {
    
}
