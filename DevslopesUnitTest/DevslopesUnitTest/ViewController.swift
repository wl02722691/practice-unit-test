//
//  ViewController.swift
//  DevslopesUnitTest
//
//  Created by 張書涵 on 2019/3/5.
//  Copyright © 2019 張書涵. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(sunEvenValuedNumberFibonacciSEquence(limit: 40000))
     
        
    }

    func isNumberEven(num: Int) -> Bool {
        if num%2 == 0 {
            return true
        } else {
            return false
        }
    }
    
    func sunEvenValuedNumberFibonacciSEquence(limit: Int) -> Int {
        var sum = 0
        var a = 1
        var b = 1
        while b<limit {
            if b%2 == 0 {
                sum = sum + b
            }
            
            let h = a + b
            a = b
            b = h
        }
        return sum
    }
    
    func getLessonCoinAmount(coursePrice: Int) -> Int {
        let lessonRewardCoinAmtPercentage = 1
        let decimal = Double(lessonRewardCoinAmtPercentage)/100.0
        return Int(Double(coursePrice) * decimal)
    }

}

