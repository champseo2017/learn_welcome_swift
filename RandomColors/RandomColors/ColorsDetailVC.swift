//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Champ Dev on 15/3/2566 BE.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color:UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
    
}
