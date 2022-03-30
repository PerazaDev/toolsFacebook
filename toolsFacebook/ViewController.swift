//
//  ViewController.swift
//  toolsFacebook
//
//  Created by Daniel Sanchez Peraza on 29/03/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var searchBar: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        searchBar.layer.cornerRadius = searchBar.bounds.height/2
        searchBar.layer.borderWidth = 0.2

        searchBar.layer.masksToBounds = true
        
    }


}

