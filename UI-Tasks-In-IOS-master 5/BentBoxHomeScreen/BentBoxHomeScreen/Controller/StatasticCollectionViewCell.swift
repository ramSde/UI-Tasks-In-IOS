//
//  StatasticCollectionViewCell.swift
//  BentBoxHomeScreen
//
//  Created by Zignuts Tchnolab on 12/03/24.
//

import UIKit

class StatasticCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var statsView: UIView!
    @IBOutlet weak var statasticLabel: UILabel!
    @IBOutlet weak var statasticImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        statsView.layer.cornerRadius = statsView.frame.size.height * 0.1
        // Initialization code
    }
    static func nib()-> UINib {
          return UINib(nibName: "StatasticCollectionViewCell", bundle: nil)
    }
    static let identifier = "StatasticCollectionViewCell"

}
