//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 川上 弘起 on 2016/04/16.
//  Copyright © 2016年 hiroki.kawakami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   @IBOutlet weak var text: UITextField!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
     override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        
                 
        resultViewController.name = text.text!
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }
}
