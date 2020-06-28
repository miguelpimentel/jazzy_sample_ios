//
//  ViewController.swift
//  JazzySample
//
//  Created by Miguel Pimentel on 28/06/20.
//  Copyright © 2020 Miguel Pimentel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    /**
        Get total value
        ## Important Notes ##
        1.Values are **Int**
        - parameters:
        - values: [Int]
    */
    public func getTotal(values: [Int]) -> Int {
        return values.reduce(0,{ $0 + $1 })
    }
}

