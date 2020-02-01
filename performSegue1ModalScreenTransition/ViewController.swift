//
//  ViewController.swift
//  performSegue1ModalScreenTransition
//
//  Created by 佐藤翔馬 on 2020/02/01.
//  Copyright © 2020 Shoma Sato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus(_ sender: Any) {
        
        count = count + 1
        
        label.text = String(count)
        
        if count == 10 {
            //画面遷移をする。
            performSegue(withIdentifier: "next", sender: nil)
            //segueにnextというidを貼っている。
            //そのため、"next"というものを書く
        }
    }
    
}

