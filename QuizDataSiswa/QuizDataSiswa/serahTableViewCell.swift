//
//  serahTableViewCell.swift
//  QuizDataSiswa
//
//  Created by yusronadena on 10/26/17.
//  Copyright © 2017 yusron. All rights reserved.
//

import UIKit

class serahTableViewCell: UITableViewCell {

    @IBOutlet weak var labelSchool: UILabel!
    @IBOutlet weak var labelEmail: UILabel!
    @IBOutlet weak var labelUsername: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
