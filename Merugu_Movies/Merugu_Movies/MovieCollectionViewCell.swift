//
//  MovieCollectionViewCell.swift
//  Merugu_Movies
//
//  Created by Merugu,Ruchitha on 4/27/22.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var imageViewOutlet: UIImageView!
        
        func assignMovie(with movie: Movie)
        {
            imageViewOutlet.image = movie.image
        }
    
}
