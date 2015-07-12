//
//  ObjectCFunc.m
//  SwiftAndObjectC
//
//  Created by v on 15/7/12.
//  Copyright (c) 2015年 jmdkina. All rights reserved.
//

#import "ObjectCFunc.h"

/*
 * Add this head file will let the swift function called by object c files.
 * The header format is Project-Swift.h
 * Don't forget set build settings -> packaging -> defines modules to yes.
 */
#import "SwiftAndObjectC-Swift.h"

@implementation ObjectCFunc

- (int) sumTwoWords:(int)x withOther:(int)y
{
    return x+y;
}

/*
 * Let this function to call swift use object c class
 */
- (NSInteger) twoWordsSum:(NSInteger)x withTwo:(NSInteger)y
{
    SwiftFunc *sf = [[SwiftFunc alloc] init];
    return [sf addTwoNum:x y:y];
}

@end
