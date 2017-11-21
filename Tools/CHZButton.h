//
//  CHZButton.h
//  Dfjianzhuang
//
//  Created by chizheng on 2017/6/20.
//  Copyright © 2017年 yg-technology. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CHZButton : UIButton

@property (nonatomic, copy) CHZButton * (^setTitle)(NSString *,UIControlState);

@property (nonatomic, copy) CHZButton * (^setTitleColor)(UIColor *,UIControlState);

@property (nonatomic, copy) CHZButton * (^setFont)(CGFloat);

@property (nonatomic, copy) CHZButton * (^setBackgroundColor)(UIColor *);

@property (nonatomic, copy) CHZButton * (^setCornerRadius)(CGFloat);

@property (nonatomic, copy) CHZButton * (^setImage)(NSString *,UIControlState);

@property (nonatomic, copy) CHZButton * (^addAction)(id,SEL,UIControlEvents);

@end
