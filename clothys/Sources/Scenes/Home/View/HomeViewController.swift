//
//  HomeViewController.swift
//  clothys
//
//  Created by Gabriel Matheus on 20/06/22.
//

import Foundation
import UIKit

public class HomeViewController: UIViewController {
    @IBOutlet weak var principalText: UILabel!
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        
        principalText.numberOfLines = 0
    }
}
