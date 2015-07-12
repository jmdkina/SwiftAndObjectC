//
//  ViewController.swift
//  SwiftAndObjectC
//
//  Created by v on 15/7/12.
//  Copyright (c) 2015年 jmdkina. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        CallObjectC();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    /*
     * Call object c interface.
     * Only need you set the header file (here is OjbectCFunc.h) to project(here is SwiftAndObjectC)-Bridging-Header.h
     * Than just initial it and call the function and other variables, like below.
     */
    func CallObjectC() {
        let oc = ObjectCFunc()
        let ret = oc.sumTwoWords(23, withOther: 33);
        println(ret);
        // Next function is call a new function with the function which will call swift function
        let rett = oc.twoWordsSum(33, withTwo: 66);
        println(rett);
    }
}

