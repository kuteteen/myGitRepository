//
//  BaseResult.m
//  yiyuangou
//
//  Created by roen on 15/10/18.
//  Copyright © 2015年 atobo. All rights reserved.
//

#import "BaseResult.h"

@implementation BaseResult
-(BOOL)isSuceess{
    if (self.code == 0) {
        return YES;
    }else{
        return NO;
    }
}
-(BOOL)isaLackParam
{
    if (self.code == 5) {
        return YES;
    }else{
        return NO;
    }
}
-(BOOL)isOther
{
    if (self.code == 6) {
        return YES;
    }else{
        return NO;
    }
}
@end
