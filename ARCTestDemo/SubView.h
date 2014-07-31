//
//  SubView.h
//  ARCTestDemo
//
//  Created by 林峰 on 14-7-31.
//  Copyright (c) 2014年 林峰. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol SubViewDelegate <NSObject>

@end

@interface SubView : UIView
{
    __weak id<SubViewDelegate> _delegate;
}

//@property (nonatomic, weak)id<SubViewDelegate> delegate;

- (id)initWithFrame:(CGRect)frame withDelegate:(id<SubViewDelegate>)delegate;

@end
