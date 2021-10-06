//
//  EmojiTableViewCell.swift
//  EmojiReader
//
//  Created by Roman Korobskoy on 05.10.2021.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {
    @IBOutlet weak var EmojiLabel: UILabel!
    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var DescriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    func set(object: Emoji) {
        self.EmojiLabel.text = object.emoji
        self.NameLabel.text = object.name
        self.DescriptionLabel.text = object.description
    }

}
