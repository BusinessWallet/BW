//
//  CategoriesCell.swift
//  BusinessWallet
//
//  Created by bashayr almansor on 2/14/16.
//  Copyright © 2016 BusinessWallet. All rights reserved.
//
// هذا الملف  الي عرفنا فيه محتويات الخليه علشان نستخدمها كستاندرد 
import UIKit

class CategoriesCell: UITableViewCell {
    // في هذا الكلاس عرفت محتويات الخليه و سميتهم 
    @IBOutlet weak var Clable: UILabel!
    @IBOutlet weak var cdescription: UILabel!
    @IBOutlet weak var Cpicure: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
    }
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
