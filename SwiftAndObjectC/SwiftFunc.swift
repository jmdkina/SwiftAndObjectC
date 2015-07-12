//
//  SwiftFunc.swift
//  SwiftAndObjectC
//
//  Created by v on 15/7/12.
//  Copyright (c) 2015年 jmdkina. All rights reserved.
//

import UIKit

/*
 * Add @objc because we need let the class and function to be called by object c files.
 * In ObjectCFunc.m
 */

@objc class SwiftFunc: NSObject {
    @objc func addTwoNum(x: NSInteger, y: NSInteger) -> NSInteger {
        return x + y
    }
}
