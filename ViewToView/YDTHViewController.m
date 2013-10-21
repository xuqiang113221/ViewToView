//
//  YDTHViewController.m
//  ViewToView
//
//  Created by xuqiang on 13-8-22.
//  Copyright (c) 2013年 xuqiang. All rights reserved.
//

#import "YDTHViewController.h"

@interface YDTHViewController ()

@end

@implementation YDTHViewController
//我进行过测试了 哈哈 希望能成功！！！lock。。。。。。。
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(20, 20, 260, 100)];
    view.backgroundColor = [UIColor blackColor];
    view.clipsToBounds = YES;
    UIScrollView *_scrollView = [[UIScrollView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    _scrollView.backgroundColor = [UIColor greenColor];
    _scrollView.contentSize = CGSizeMake(200, 300);
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 200, 150)];
    imageView.image = [UIImage imageNamed:@"this"];
    [_scrollView addSubview:imageView];
    _scrollView.clipsToBounds = YES;
    [imageView release];
    [self.view addSubview:view];
    [view addSubview:_scrollView];
    [_scrollView release];
    [view release];
    
    UIImageView *imageView2 = [[UIImageView alloc] initWithFrame:CGRectMake(50, 220, 100, 100)];
    imageView2.backgroundColor = [UIColor orangeColor];
    imageView2.layer.masksToBounds = YES;
    imageView2.layer.cornerRadius = 50;
    imageView2.image = [UIImage imageNamed:@"test2"];
    [self.view addSubview:imageView2];
    
    
    
    
//    UIView *view2 = [[UIView alloc] initWithFrame:CGRectMake(50, 350, 50, 50)];
//    view2.backgroundColor = [UIColor orangeColor];
//    view2.layer.cornerRadius = 25;
//    [self.view addSubview:view2];
//    [view2 release];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
