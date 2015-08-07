//
//  ECTransformUtils.h
//  ECApplicationSample
//
//  Created by Xenon Chau on 15/8/3.
//  Copyright (c) 2015年 EasyCoding & Play4Fun. All rights reserved.
//

//这是whosyourdaddy分支马上合并主分支

#import <Foundation/Foundation.h>

@interface ECTransformUtils : NSObject

+ (NSString *)chineseCapitalForNumber:(NSNumber *)number;

+ (BOOL)isNullString:(NSString *)string;
/**
 *  An util method to validate idCard number
 *
 *  @param idCardNumber idCard number string
 *
 *  @return YES if valid
 */
+ (bool)validateIdCardNumber:(NSString *)idCardNumber;

@end
