//
//  ViewController.swift
//  Images Lab
//
//  Created by Pursuit on 12/16/19.
//  Copyright © 2019 Pursuit. All rights reserved.
//

import UIKit

class comicViewController: UIViewController {

    // outlets
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var stepper: UIStepper!
    @IBOutlet weak var textField: UITextField!
    
//    var comic: Comic?{
//        didSet{
//            imageView.image = ..
//        }
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func updateUI() {
        // default comic image
        // set up stepper value
        //
    }
    
    
    
    @IBAction func mostRecentButton(_ sender: UIButton) {
         //should go to the most recent comic.
        // sets the stepper value and the text field..
        
    }
    
    
    @IBAction func randomButton(_ sender: UIButton) {
        //should go to a random comic
        // sets the stepper value and the text field..

        
    }
    
    
}

