//
//  UIColor+util.h
//  Orange
//
//  Created by lmc on 16/8/30.
//  Copyright © 2016年 lmc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (util)

/** 
 *  通过十六进制字符串获取颜色值
 *  支持 "#123456"、"0X123456"、"123456"、"123" 四种格式的十六进制字符串
 **/
+ (UIColor *)colorWithHexString:(NSString *)hexString;

/**
 *  通过十进制RGB值获取颜色值
 **/
+ (UIColor *)colorWithIntRed:(NSInteger)r green:(NSInteger)g blue:(NSInteger)b;

/**
 *  通过十进制RGB值获取颜色值
 *  alpha 值自定义设置，NSInteger类型
 **/
+ (UIColor *)colorWithIntRed:(NSInteger)r green:(NSInteger)g blue:(NSInteger)b alpha:(NSInteger)a;

@end
