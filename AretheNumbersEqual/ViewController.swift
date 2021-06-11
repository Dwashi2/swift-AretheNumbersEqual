//
//  ViewController.swift
//  AretheNumbersEqual
//
//  Created by Daniel Washington Ignacio on 11/06/21.
//


/*
 Create a function that returns true when num1 is equal to num2; otherwise return false.

 Examples

 isSameNum(4, 8) ➞ false

 isSameNum(2, 2) ➞  true

 isSameNum(2, 3) ➞ false
 Notes

 Don't forget to return the result.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.isSameNum(4, 8))
        print(self.isSameNum(2, 2))
        print(self.isSameNum(2, 3))
    }
   
    func isSameNum(_ num1: Int, _ num2: Int) -> Bool {
        return num1 == num2
    }
    

}

