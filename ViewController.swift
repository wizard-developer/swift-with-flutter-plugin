//
//  ViewController.swift
//  HelloSwift
//
//  Created by aa on 2017/10/12.
//  Copyright © 2017年 djkloop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func touch(_ sender: UIButton) {
        let ac = UIAlertController(title: "提示", message: "您点击了按钮！", preferredStyle: .alert)
        let btn = UIAlertAction(title: "good", style: .default, handler: nil)
        
        ac.addAction(btn)
        
        self.present(ac, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

