//
//  ViewController.swift
//  PresentTest
//
//  Created by apple on 2019/10/22.
//  Copyright © 2019 apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func clickBtn(_ sender: Any) {
        self.present(NewViewController(), animated: true, completion: nil)
    }
    
}

