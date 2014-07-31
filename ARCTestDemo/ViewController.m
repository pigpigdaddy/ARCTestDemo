//
//  ViewController.m
//  ARCTestDemo
//
//  Created by 林峰 on 14-7-31.
//  Copyright (c) 2014年 林峰. All rights reserved.
//

#import "ViewController.h"
#import "ARCTestView.h"

@interface ViewController ()

@property (nonatomic, strong)ARCTestView *testView;

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.button = [UIButton buttonWithType:UIButtonTypeSystem];
    self.button.frame = CGRectMake(20, 20, 40, 30);
    self.button.backgroundColor = [UIColor blueColor];
    [self.button addTarget:self action:@selector(removeTestView:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:self.button];
    
//    ARCTestView *testView = [[ARCTestView alloc] init];
//    testView.frame = CGRectMake(0, 80, 320, 350);
//    testView.backgroundColor = [UIColor redColor];
//    testView.tag = 100;
//    [testView addSubview:self.testView];

    self.testView = [[ARCTestView alloc] init];
    self.testView.frame = CGRectMake(0, 80, 320, 350);
    self.testView.backgroundColor = [UIColor redColor];
    self.testView.tag = 100;
    [self.view addSubview:self.testView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (void)removeTestView:(id)sender
{
//    UIView *view = [self.view viewWithTag:100];
//    if (view) {
//        [view removeFromSuperview];
//    }
    
    [self.testView removeFromSuperview];
    self.testView = nil;
}

@end
