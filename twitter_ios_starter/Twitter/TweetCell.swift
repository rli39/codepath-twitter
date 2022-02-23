//
//  TweetCell.swift
//  Twitter
//
//  Created by Rachel Li on 2/22/22.
//  Copyright © 2022 Dan. All rights reserved.
//

import UIKit

class TweetCell: UITableViewCell {

    
    
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var tweetContent: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
