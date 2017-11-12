//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by kaneda on 2017/11/12.
//  Copyright © 2017年 kkanedagh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textData: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textData.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

