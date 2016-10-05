//
//  ViewController.m
//  lxx
//
//  Created by liuxing on 16/9/30.
//  Copyright © 2016年 Ping An Insurance(Group) Company of China, Ltd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()



@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    _imgView = [[UIImageView alloc] init];
    id a = _imgView;
}

@synthesize imgView = _imgView;
-(void)setImgView:(UIImageView *)imgView
{
    
}

- (UIImageView *)imgView {

    
    return [UIImageView alloc];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
