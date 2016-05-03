//
//  ViewController.m
//  LBToAppStore
//
//  Created by gold on 16/4/29.
//  Copyright © 2016年 Bison. All rights reserved.
//

#import "ViewController.h"
#import "LBToAppStore.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)viewDidAppear:(BOOL)animated{
    
    //用户好评系统
    LBToAppStore *toAppStore = [[LBToAppStore alloc]init];
    toAppStore.myAppID = @"1067787090";
    [toAppStore showGotoAppStore:self];

}


@end
