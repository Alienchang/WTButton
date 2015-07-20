//
//  WTButton.m
//  WeTennis
//
//  Created by Alienchang on 15/7/15.
//  Copyright (c) 2015年 TTLD. All rights reserved.
//

#import "WTButton.h"
@interface WTButton()
@property (nonatomic ,strong) UIColor *customBackgroundColor;   //正常的background color
@end
@implementation WTButton

#pragma mark -System func
- (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event{
    [self setBackgroundColor:self.heighLightColor];

    return YES;
}
- (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event{
    [self setBackgroundColor:self.customBackgroundColor];
}
- (void)cancelTrackingWithEvent:(UIEvent *)event{
    [self setBackgroundColor:self.customBackgroundColor];
}

#pragma mark -overwrite super func
- (void)setBackgroundColor:(UIColor *)backgroundColor{
    [super setBackgroundColor:backgroundColor];
    if (!self.customBackgroundColor) {
        self.customBackgroundColor = backgroundColor;
    }
    if (!self.heighLightColor){
        self.heighLightColor     = backgroundColor;
        
    }
    
}

#pragma mark -custom func
- (void)setCustomBackgroundColor:(UIColor *)customBackgroundColor{
    _customBackgroundColor = customBackgroundColor;
}
@end
