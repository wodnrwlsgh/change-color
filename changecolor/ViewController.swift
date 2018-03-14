//
//  ViewController.swift
//  changecolor
//
//  Created by D7703_27 on 2018. 3. 14..
//  Copyright © 2018년 D7703_27. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var flag = 0

    @IBOutlet weak var lblc: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.yellow
    }
    @IBAction func Button(_ sender: Any) {
        if flag == 0{view.backgroundColor = UIColor.green
            flag = 1
            lblc.text = "green"
        }
        else if flag == 1{view.backgroundColor = UIColor.yellow
            flag = 0
            lblc.text = "yellow"
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

