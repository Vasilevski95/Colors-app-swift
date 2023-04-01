//
//  ColorsDetailsVC.swift
//  Colors-app
//
//  Created by George Vasilevski on 30/03/2023.
//

import UIKit

class ColorsDetailsVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue
        
        //nil coalescing
        
    }
}

