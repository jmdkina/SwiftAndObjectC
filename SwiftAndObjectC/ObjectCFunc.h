//
//  ObjectCFunc.h
//  SwiftAndObjectC
//
//  Created by v on 15/7/12.
//  Copyright (c) 2015年 jmdkina. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ObjectCFunc : NSObject

/*
 * Test for caller
 * only return x + y
 */
- (int) sumTwoWords:(int)x withOther:(int)y;

/*
 * This function call the function from SwiftFunc.swift
 */
- (NSInteger) twoWordsSum:(NSInteger)x withTwo:(NSInteger)y;

@end
