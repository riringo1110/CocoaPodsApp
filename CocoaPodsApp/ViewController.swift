//
//  ViewController.swift
//  CocoaPodsApp
//
//  Created by Ririko Nagaishi on 2021/02/14.
//

import UIKit

import PKHUD

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        //viewDidAppearのタイミングでHUDの表示
        HUD.flash(.success, delay: 2.0)
    }
}


