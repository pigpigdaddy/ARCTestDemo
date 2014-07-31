//
//  SubView.m
//  ARCTestDemo
//
//  Created by 林峰 on 14-7-31.
//  Copyright (c) 2014年 林峰. All rights reserved.
//

#import "SubView.h"

@implementation SubView

- (id)initWithFrame:(CGRect)frame withDelegate:(id<SubViewDelegate>)delegate
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        _delegate = delegate;
    }
    return self;
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
