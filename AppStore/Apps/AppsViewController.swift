//
//  AppsViewController.swift
//  AppStore
//
//  Created by Mahmoud Fares on 01/11/2021.
//

import UIKit

class AppsViewController: UICollectionViewController, UICollectionViewDelegateFlowLayout {
    let cellModifier = "id"
    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "Apps"
        collectionView.register(UICollectionViewCell.self, forCellWithReuseIdentifier: cellModifier)
    }

    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 5
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: cellModifier, for: indexPath)
        cell.backgroundColor = .lightGray
        return cell
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return .init(width: view.frame.width, height: 250)
    }
}

