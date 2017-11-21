//
//  CHZButton.m
//  Dfjianzhuang
//
//  Created by chizheng on 2017/6/20.
//  Copyright © 2017年 yg-technology. All rights reserved.
//

#import "CHZButton.h"


@implementation CHZButton

- (CHZButton * (^)(NSString * title,UIControlState state))setTitle{
    return ^(NSString * title,UIControlState state){
        
        [self setTitle:title forState:state];
        
        return self;
    };
}

- (CHZButton * (^)(UIColor * titleColor,UIControlState state))setTitleColor{
    return ^(UIColor * titleColor,UIControlState state){
        
        [self setTitleColor:titleColor forState:state];
        
        return self;
    };
}

- (CHZButton * (^)(CGFloat font))setFont{
    return ^(CGFloat font){
        
        self.titleLabel.font = [UIFont systemFontOfSize:font];
        
        return self;
    };
}

- (CHZButton * (^)(UIColor * backgroundColor))setBackgroundColor{
    return ^(UIColor * backgroundColor){
        
        [self setBackgroundColor:backgroundColor];
        
        return self;
    };
}

- (CHZButton * (^)(CGFloat cornerRadius))setCornerRadius{
    return ^(CGFloat cornerRadius){
        
        self.layer.cornerRadius = cornerRadius;
        self.clipsToBounds = YES;
        
        return self;
    };
}

- (CHZButton * (^)(NSString * imageName,UIControlState state))setImage{
    return ^(NSString * imageName,UIControlState state){
        
        [self setImage:[UIImage imageNamed:imageName] forState:state];
        
        return self;
    };
}

- (CHZButton * (^)(id target,SEL selector,UIControlEvents events))addAction{
    return ^(id target,SEL selector,UIControlEvents events){
        
        [self addTarget:target action:selector forControlEvents:events];
        
        return self;
    };
}
@end
