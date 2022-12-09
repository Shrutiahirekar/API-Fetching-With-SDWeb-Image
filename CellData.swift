//
//  CellData.swift
//  Task1 API Fetching
//
//  Created by Mac on 22/11/22.
//

import UIKit

class CellData: UITableViewCell {
    
    @IBOutlet weak var LabelId: UILabel!
    
    @IBOutlet weak var LabelFirstName: UILabel!
    

    @IBOutlet weak var imgAvatar: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
