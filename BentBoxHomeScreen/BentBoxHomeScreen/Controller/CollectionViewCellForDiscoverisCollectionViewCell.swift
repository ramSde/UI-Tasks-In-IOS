//
//  CollectionViewCellForDiscoverisCollectionViewCell.swift
//  BentBoxHomeScreen
//
//  Created by Zignuts Tchnolab on 12/03/24.
//

import UIKit

class CollectionViewCellForDiscoverisCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var imageForDiscoveries: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    static func nib()-> UINib{
        
        return UINib(nibName: "CollectionViewCellForDiscoverisCollectionViewCell", bundle: nil)
    }
    static let identfier = "CollectionViewCellForDiscoverisCollectionViewCell"
    
    
    
    

}
