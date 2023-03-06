//
//  ViewController.swift
//  FlixterFinal
//
//  Created by Victoria Dynak on 3/5/23.
//

import UIKit
import Nuke

class ViewController: UIViewController {

    @IBOutlet weak var aboutLabelName: UILabel!
    @IBOutlet weak var popLabelName: UILabel!
    @IBOutlet weak var voteLabelName: UILabel!
    @IBOutlet weak var voteavLabelName: UILabel!
    @IBOutlet weak var titleLabelName: UILabel!
    @IBOutlet weak var movieImageView: UIImageView!
    
    var movie: Movie!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // Load the image located at the `artworkUrl100` URL and set it on the image view.
           Nuke.loadImage(with: movie.poster_path, into: movieImageView)

           // Set labels with the associated track values.
           titleLabelName.text = movie.original_title
           aboutLabelName.text = movie.overview
           popLabelName.text = movie.popularity
           voteavLabelName.text = movie.vote_average
           voteLabelName.text = movie.vote_count
        
           

           // Create a date formatter to style our date and convert it to a string
           //let dateFormatter = DateFormatter()
           //dateFormatter.dateStyle = .medium
           //releaseDateLabel.text = dateFormatter.string(from: track.releaseDate)

           // Use helper method to convert milliseconds into `mm:ss` string format
           //durationLabel.text = formattedTrackDuration(with: track.trackTimeMillis)

       //}
    }
}

