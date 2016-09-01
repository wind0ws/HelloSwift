//
//  ViewController.swift
//  HelloSwift
//
//  Created by Threshold on 16/8/31.
//  Copyright © 2016年 Threshold. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onButtonTouched(sender: UIButton) {
        print("点击了一个Button")
        let alert = UIAlertController(title: "Hello", message: "这是我的第一个App", preferredStyle: UIAlertControllerStyle.Alert)
        let okAction = UIAlertAction(title: "好", style: UIAlertActionStyle.Default){
            (action) -> Void in
            print("点击了弹窗中的OK")
        }
        alert.addAction(okAction)
        self.presentViewController(alert, animated: true){
            () -> Void in
            print("显示了一个弹窗")
        }
    }
    

}

