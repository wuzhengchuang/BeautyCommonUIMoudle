//
//  BEAUTYViewController.m
//  BeautyCommonUIMoudle
//
//  Created by 1244775319@qq.com on 09/01/2020.
//  Copyright (c) 2020 1244775319@qq.com. All rights reserved.
//

#import "BEAUTYViewController.h"
#import <Toast.h>
#import <Masonry.h>
@interface BEAUTYViewController ()

@end

@implementation BEAUTYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
}
static int count = 0;
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    count++;
    [[Toast manager]show:[NSString stringWithFormat:@"点击了提示框%d",count]];
    
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
