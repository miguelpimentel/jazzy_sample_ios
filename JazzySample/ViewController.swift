//
//  ViewController.swift
//  JazzySample
//
//  Created by Miguel Pimentel on 28/06/20.
//  Copyright © 2020 Miguel Pimentel. All rights reserved.
//

import UIKit

/// Main view controller
public class ViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    /**
        Get total value
        ## Important Notes ##
        1.Values are **Int**
        - parameters:
        - values: [Int]
        - Returns: Sum of all values
    */
    public func getTotal(values: [Int]) -> Int {
        return values.reduce(0,{ $0 + $1 })
    }

    /**
        Get first value
        ## Important Notes ##
        1.Values are **Int**
        - parameters:
        - values: [Int]
        - Return: nil if array is empty otherwise the first value

    */
    public func getFirst(values: [Int]) -> Int? {
        return values.first
    }


    /// Ayx
    /// - Parameters:
    ///   - a: Int
    ///   - b: Double
    func aux(a: Int, b: Double) {

    }

    /**
        This function prints hello miguel
        ## Important Notes ##
        1. Name is a **String** parameter.
    */
    public func helloMiguel() {
        print("Hello Horld, Miguel")
    }
}

