//
//  MovieCell.swift
//  FlixterFinal
//
//  Created by Victoria Dynak on 3/5/23.
//

import UIKit
import Nuke

class MovieCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var aboutNameLabel: UILabel!
    @IBOutlet weak var movieNameLabel: UILabel!
    @IBOutlet weak var movieImageView: UIImageView!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    func configure(with movie: Movie) {
        movieNameLabel.text = movie.original_title
        aboutNameLabel.text = movie.overview

        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: movie.poster_path, into: movieImageView)
    }
}
