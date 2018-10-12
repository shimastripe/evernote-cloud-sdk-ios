//
//  ENCommonUtils.m
//  evernote-sdk-ios
//
//  Created by Eric Cheng on 9/29/14.
//  Copyright (c) 2014 Evernote Corporation. All rights reserved.
//

#import "ENCommonUtils.h"

@implementation ENCommonUtils

BOOL IsIOS8() {
    if([[UIDevice currentDevice].systemVersion floatValue] >= 8.0) {
        return YES;
    }else {
        return NO;
    }
}

BOOL IsEvernoteInstalled() {
    // MEMO: Remove due to using Embedded Framework
    return NO;
}

@end
