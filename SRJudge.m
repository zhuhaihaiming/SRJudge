//
//  SRJudge.m
//  halongIOSDemo
//
//  Created by 黄海明 on 15/4/19.
//  Copyright (c) 2015年 HL. All rights reserved.
//

#import "SRJudge.h"
#import "ResultsCode.h"
#import "WCAlertView.h"

@implementation SRJudge
/*
 judegeContent 返回的代码
 alertType  提示样式
    三种样式:atAlertShow 弹出UIAlertView视图
            atLabeShow  弹出UILabeView视图
            atNoAction  没有弹出视图
 isJudge 成功后是否提示
 */
+(BOOL)resultsJudge:(NSString *)judegeContent showType:(showResultType )alertType successJudge:(BOOL)isSuccessJudge
{
    BOOL isResults = NO;
    NSString *promptTitle = resultsThr;
    //添加请求失败提示
    if ([judegeContent isEqualToString:@"400"]) promptTitle=results400;
    if ([judegeContent isEqualToString:@"401"]) promptTitle=results401;
    if ([judegeContent isEqualToString:@"402"]) promptTitle=results402;
    if ([judegeContent isEqualToString:@"403"]) promptTitle=results403;
    if ([judegeContent isEqualToString:@"404"]) promptTitle=results404;
    if ([judegeContent isEqualToString:@"405"]) promptTitle=results405;
    if ([judegeContent isEqualToString:@"406"]) promptTitle=results406;
    if ([judegeContent isEqualToString:@"407"]) promptTitle=results407;
    if ([judegeContent isEqualToString:@"408"]) promptTitle=results408;
    if ([judegeContent isEqualToString:@"409"]) promptTitle=results409;
    if ([judegeContent isEqualToString:@"410"]) promptTitle=results410;
    if ([judegeContent isEqualToString:@"411"]) promptTitle=results411;
    if ([judegeContent isEqualToString:@"412"]) promptTitle=results412;
    if ([judegeContent isEqualToString:@"413"]) promptTitle=results413;
    if ([judegeContent isEqualToString:@"414"]) promptTitle=results414;
    if ([judegeContent isEqualToString:@"415"]) promptTitle=results415;
    if ([judegeContent isEqualToString:@"416"]) promptTitle=results416;
    if ([judegeContent isEqualToString:@"417"]) promptTitle=results417;
    if ([judegeContent isEqualToString:@"418"]) promptTitle=results418;
    if ([judegeContent isEqualToString:@"419"]) promptTitle=results419;
    if ([judegeContent isEqualToString:@"420"]) promptTitle=results420;
    if ([judegeContent isEqualToString:@"421"]) promptTitle=results421;
    if ([judegeContent isEqualToString:@"422"]) promptTitle=results422;
    if ([judegeContent isEqualToString:@"423"]) promptTitle=results423;
    if ([judegeContent isEqualToString:@"424"]) promptTitle=results424;
    if ([judegeContent isEqualToString:@"425"]) promptTitle=results425;
    if ([judegeContent isEqualToString:@"426"]) promptTitle=results426;
    if ([judegeContent isEqualToString:@"427"]) promptTitle=results427;
    if ([judegeContent isEqualToString:@"428"]) promptTitle=results428;
    if ([judegeContent isEqualToString:@"429"]) promptTitle=results429;
    if ([judegeContent isEqualToString:@"430"]) promptTitle=results430;
    if ([judegeContent isEqualToString:@"431"]) promptTitle=results431;
    if ([judegeContent isEqualToString:@"432"]) promptTitle=results432;
    if ([judegeContent isEqualToString:@"433"]) promptTitle=results433;
    
    // ocr添加 － by jueyin
    if ([judegeContent isEqualToString:@"434"]) promptTitle=results434;
    if ([judegeContent isEqualToString:@"435"]) promptTitle=results435;
    if ([judegeContent isEqualToString:@"436"]) promptTitle=results436;
    if ([judegeContent isEqualToString:@"437"]) promptTitle=results437;
    if ([judegeContent isEqualToString:@"438"]) promptTitle=results438;
    if ([judegeContent isEqualToString:@"439"]) promptTitle=results439;
    if ([judegeContent isEqualToString:@"440"]) promptTitle=results440;
    if ([judegeContent isEqualToString:@"441"]) promptTitle=results441;
    if ([judegeContent isEqualToString:@"442"]) promptTitle=results442;
    if ([judegeContent isEqualToString:@"443"]) promptTitle=results443;
    if ([judegeContent isEqualToString:@"444"]) promptTitle=results444;
    if ([judegeContent isEqualToString:@"445"]) promptTitle=results445;
    if ([judegeContent isEqualToString:@"446"]) promptTitle=results446;
    if ([judegeContent isEqualToString:@"447"]) promptTitle=results447;
    if ([judegeContent isEqualToString:@"448"]) promptTitle=results448;
    if ([judegeContent isEqualToString:@"449"]) promptTitle=results449;
    if ([judegeContent isEqualToString:@"450"]) promptTitle=results450;
    if ([judegeContent isEqualToString:@"451"]) promptTitle=results451;
    if ([judegeContent isEqualToString:@"499"]) promptTitle=results499;
    if ([judegeContent isEqualToString:@"450"]) promptTitle=results500;





    
    
    
    
    
    
    
    
    
    //添加请求成功提示
    if ([judegeContent isEqualToString:@"801"]){ promptTitle=results801;  isResults=YES;}
    if ([judegeContent isEqualToString:@"802"]){ promptTitle=results802;  isResults=YES;}
    if ([judegeContent isEqualToString:@"803"]){ promptTitle=results803;  isResults=YES;}
    if ([judegeContent isEqualToString:@"804"]){ promptTitle=results804;  isResults=YES;}
    if ([judegeContent isEqualToString:@"805"]){ promptTitle=results805;  isResults=YES;}
    if ([judegeContent isEqualToString:@"806"]){ promptTitle=results806;  isResults=YES;}
    if ([judegeContent isEqualToString:@"807"]){ promptTitle=results807;  isResults=YES;}
    if ([judegeContent isEqualToString:@"808"]){ promptTitle=results808;  isResults=YES;}
    if ([judegeContent isEqualToString:@"809"]){ promptTitle=results809;  isResults=YES;}
    if ([judegeContent isEqualToString:@"810"]){ promptTitle=results810;  isResults=YES;}
    if ([judegeContent isEqualToString:@"811"]){ promptTitle=results811;  isResults=YES;}
    if ([judegeContent isEqualToString:@"812"]){ promptTitle=results812;  isResults=YES;}
    if ([judegeContent isEqualToString:@"813"]){ promptTitle=results813;  isResults=YES;}
    if ([judegeContent isEqualToString:@"814"]){ promptTitle=results814;  isResults=YES;}
    if ([judegeContent isEqualToString:@"815"]){ promptTitle=results815;  isResults=YES;}
    if ([judegeContent isEqualToString:@"816"]){ promptTitle=results816;  isResults=YES;}
    if ([judegeContent isEqualToString:@"817"]){ promptTitle=results817;  isResults=YES;}
    if ([judegeContent isEqualToString:@"818"]){ promptTitle=results818;  isResults=YES;}
    if ([judegeContent isEqualToString:@"819"]){ promptTitle=results819;  isResults=YES;}
    if ([judegeContent isEqualToString:@"820"]){ promptTitle=results820;  isResults=YES;}
    if ([judegeContent isEqualToString:@"821"]){ promptTitle=results821;  isResults=YES;}
    if ([judegeContent isEqualToString:@"822"]){ promptTitle=results822;  isResults=YES;}
    if ([judegeContent isEqualToString:@"824"]){ promptTitle=results824;  isResults=YES;}
    
    
    // ocr添加的
    if ([judegeContent isEqualToString:@"825"]){ promptTitle=results825;  isResults=YES;}
    if ([judegeContent isEqualToString:@"826"]){ promptTitle=results826;  isResults=YES;}
    if ([judegeContent isEqualToString:@"827"]){ promptTitle=results827;  isResults=YES;}
    if ([judegeContent isEqualToString:@"828"]){ promptTitle=results828;  isResults=YES;}
    if ([judegeContent isEqualToString:@"829"]){ promptTitle=results829;  isResults=YES;}
    if ([judegeContent isEqualToString:@"830"]){ promptTitle=results830;  isResults=YES;}
    if ([judegeContent isEqualToString:@"831"]){ promptTitle=results831;  isResults=YES;}
    if ([judegeContent isEqualToString:@"832"]){ promptTitle=results832;  isResults=YES;}
    if ([judegeContent isEqualToString:@"833"]){ promptTitle=results833;  isResults=YES;}
    if ([judegeContent isEqualToString:@"834"]){ promptTitle=results834;  isResults=YES;}
    if ([judegeContent isEqualToString:@"835"]){ promptTitle=results835;  isResults=YES;}
    
    
    //mob 手机验证返回代码
    
    if([judegeContent isEqualToString:@"511"]){promptTitle=results511;  isResults=YES;}
    if([judegeContent isEqualToString:@"512"]){promptTitle=results512;  isResults=YES;}
    if([judegeContent isEqualToString:@"513"]){promptTitle=results513;  isResults=YES;}
    if([judegeContent isEqualToString:@"514"]){promptTitle=results514;  isResults=YES;}
    if([judegeContent isEqualToString:@"515"]){promptTitle=results515;  isResults=YES;}
    if([judegeContent isEqualToString:@"516"]){promptTitle=results516;  isResults=YES;}
    if([judegeContent isEqualToString:@"517"]){promptTitle=results517;  isResults=YES;}
    if([judegeContent isEqualToString:@"518"]){promptTitle=results518;  isResults=YES;}
    if([judegeContent isEqualToString:@"519"]){promptTitle=results519;  isResults=YES;}
    if([judegeContent isEqualToString:@"520"]){promptTitle=results520;  isResults=YES;}
    if([judegeContent isEqualToString:@"521"]){promptTitle=results521;  isResults=YES;}
    if([judegeContent isEqualToString:@"522"]){promptTitle=results522;  isResults=YES;}
    if([judegeContent isEqualToString:@"523"]){promptTitle=results523;  isResults=YES;}
    if([judegeContent isEqualToString:@"524"]){promptTitle=results524;  isResults=YES;}
    if([judegeContent isEqualToString:@"525"]){promptTitle=results525;  isResults=YES;}
    if([judegeContent isEqualToString:@"526"]){promptTitle=results526;  isResults=YES;}
    if([judegeContent isEqualToString:@"0"]){promptTitle=results0;  isResults=YES;}
   
    
    if([judegeContent isEqualToString:@"resultssPhoneNumber"]){promptTitle=resultssPhoneNumber;  isResults=YES;}
    if([judegeContent isEqualToString:@"resultssCode"]){promptTitle=resultssCode;  isResults=YES;}
    if([judegeContent isEqualToString:@"resultssPassword"]){promptTitle=resultssPassword;  isResults=YES;}

    
    
    
    if (!isResults||(isResults&&isSuccessJudge))
    {
    if (alertType ==atAlertShow) {
        

        
        UIAlertView *alert=[[UIAlertView alloc]initWithTitle:@"提示" message:promptTitle delegate:nil cancelButtonTitle:@"确定" otherButtonTitles:nil, nil];
        [alert show];
    }else if (alertType ==atLabeShow)
    {
        CGSize size = [promptTitle sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]}];
        UILabel *myLabe=[[UILabel alloc]initWithFrame:CGRectMake(SCREENSIZE.width/2-((size.width+15)/2), SCREENSIZE.height/2-15, size.width+15, 38)];
        myLabe.text=promptTitle;
        myLabe.textColor=[UIColor whiteColor];
        myLabe.font=[UIFont systemFontOfSize:14];
        myLabe.backgroundColor=[UIColor blackColor];
        myLabe.layer.masksToBounds=YES;
        myLabe.layer.cornerRadius=12;
        myLabe.tag=200;
        myLabe.textAlignment=NSTextAlignmentCenter;
        [[UIApplication sharedApplication].keyWindow addSubview:myLabe];
        [NSTimer scheduledTimerWithTimeInterval:.6 target:self selector:@selector(HimeSRJjudge) userInfo:nil repeats:NO];
    }
    }
    
    return isResults;
}
+(void)HimeSRJjudge
{
    UIView *view=[[UIApplication sharedApplication].keyWindow viewWithTag:200];
    [view removeFromSuperview];
}

+ (BOOL)cleckParms:(UIImage *)image phoneNumber:(NSString *)phoneNumber school:(NSString *)school grade:(NSString *)grade qqNumber:(NSString *)qqNumber weChatNumber:(NSString *)weChatNumber{


    if (phoneNumber.length > 0 && school.length > 0  && grade.length > 0 && qqNumber.length > 0 && weChatNumber.length) {
        
        
        if (image != nil) {
            
            return YES;
        
        }else{
        
            return NO;
        }
        
        
        
    }else{
    
    
        return NO;
        
    }

    
}


@end
