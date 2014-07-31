//
//  ARCTestView.m
//  ARCTestDemo
//
//  Created by 林峰 on 14-7-31.
//  Copyright (c) 2014年 林峰. All rights reserved.
//

#import "ARCTestView.h"
#import "SubView.h"

@interface ARCTestView()<SubViewDelegate>

@end

@implementation ARCTestView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
//        SubView *view = [[SubView alloc] initWithFrame:CGRectMake(50, 50, 100, 100)];
        SubView *view = [[SubView alloc] initWithFrame:CGRectMake(50, 50, 100, 100) withDelegate:self];
        view.backgroundColor = [UIColor yellowColor];
//        view.delegate = self;
        [self addSubview:view];
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

-(void)dealloc
{
    
}

@end
