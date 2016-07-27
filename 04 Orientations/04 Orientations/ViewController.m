//
//  ViewController.m
//  04 Orientations
//
//  Created by tomandhua on 16/6/1.
//  Copyright © 2016年 tomandhua. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self supportedInterfaceOrientation];
    // Do any additional setup after loading the view, typically from a nib.
}

- (NSUInteger)supportedInterfaceOrientation {
    return (UIInterfaceOrientationMaskPortrait|UIInterfaceOrientationMaskLandscapeLeft);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
