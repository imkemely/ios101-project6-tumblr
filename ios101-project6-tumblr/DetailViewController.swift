//
//  DetailViewController.swift
//  ios101-project6-tumblr
//

import UIKit
import NukeExtensions

class DetailViewController: UIViewController {
    
    @IBOutlet weak var postImageView: UIImageView!
    @IBOutlet weak var captionTextView: UITextView!
    
    // Property to store the passed in Post object
    var post: Post!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Configure the UI with the post data
        configureUI()
    }
    
    private func configureUI() {
        // Set navigation title
        self.title = "Post Details"
        
        // Configure the caption text view
        captionTextView.isEditable = false
        captionTextView.isSelectable = false
        
        // Set the caption text (remove HTML tags)
        if let cleanCaption = post.caption.trimHTMLTags() {
            captionTextView.text = cleanCaption
        } else {
            captionTextView.text = post.caption
        }
        
        // Load the post image
        if let photo = post.photos.first {
            let url = photo.originalSize.url
            NukeExtensions.loadImage(with: url, into: postImageView)
        }
        
        // Set image content mode for better display
        postImageView.contentMode = .scaleAspectFit
    }
}
