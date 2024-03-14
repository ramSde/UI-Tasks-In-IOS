//
//  NavigationMenuTableViewCell.swift
//  BentBoxHomeScreen
//
//  Created by Zignuts Tchnolab on 12/03/24.
//

import UIKit

class NavigationMenuTableViewCell: UITableViewCell {
    @IBOutlet weak var perfixIconImage: UIImageView!
    
    @IBOutlet weak var DividerImage: UIImageView!
    @IBOutlet weak var cellOFtable: UIView!
    @IBOutlet weak var NavigationPageLabelText: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    static func nib() -> UINib {
        
        return UINib(nibName: "NavigationMenuTableViewCell", bundle: nil)
    }
    static let identfier = "NavigationMenuTableViewCell"
    
}
