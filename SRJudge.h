//
//  SRJudge.h
//  halongIOSDemo
//
//  Created by 黄海明 on 15/4/19.
//  Copyright (c) 2015年 HL. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#define SCREENSIZE [UIScreen mainScreen].bounds.size

typedef enum {
    atAlertShow,
    atLabeShow,
    atNoAction,
} showResultType;

@interface SRJudge : NSObject
+(BOOL)resultsJudge:(NSString *)judegeContent showType:(showResultType )alertType successJudge:(BOOL)isSuccessJudge;


+ (BOOL)cleckParms:(UIImage *)image phoneNumber:(NSString *)phoneNumber school:(NSString *)school grade:(NSString *)grade qqNumber:(NSString *)qqNumber weChatNumber:(NSString *)weChatNumber;

@end
