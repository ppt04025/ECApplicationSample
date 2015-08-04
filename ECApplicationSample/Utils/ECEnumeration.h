//
//  ECEnumeration.h
//  ECApplicationSample
//
//  Created by Xenon Chau on 15/8/3.
//  Copyright (c) 2015年 EasyCoding & Play4Fun. All rights reserved.
//

#ifndef ECApplicationSample_ECEnumeration_h
#define ECApplicationSample_ECEnumeration_h

typedef enum : NSUInteger {
    Type1,
    Type2,
    Type3,
} Type;

enum ECViewControllerType : UInt32 {
    ECHomePage  = 0x100 << 0,
    ECFunction  = 0x100 << 1,
    ECOperation = 0x100 << 2,
    ECSetting   = 0x100 << 3,
};


#endif
