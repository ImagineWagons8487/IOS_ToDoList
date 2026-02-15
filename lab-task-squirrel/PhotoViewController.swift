//
//  PhotoViewController.swift
//  lab-task-squirrel
//
//  Created by Jackie Luc on 2/8/26.
//

import Foundation
import UIKit

class PhotoViewController: UIViewController {
    
    @IBOutlet weak var photoView: UIImageView!
    
    var task: Task!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("I've loaded")
        photoView.image = task.image
    }
}
