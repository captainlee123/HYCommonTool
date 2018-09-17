//
//  NSString+Addition.h
//  WeiKePad
//
//  Created by lee on 15-1-15.
//  Copyright (c) 2015年 WeiKeGroup. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (HYAddition)

/**
 *  TODO:得到字符串的字符数 (英文长度记1，中文记2)
 */
- (NSInteger)numberOfCharacter;

/**
 *  TODO:去除非法输入
 *        1.去除首尾的空格
 */
- (NSString *)stringByTrimmingInvalidCharacter;

@end
