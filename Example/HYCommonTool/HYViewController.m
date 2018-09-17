//
//  HYViewController.m
//  HYCommonTool
//
//  Created by captainlee123 on 09/14/2018.
//  Copyright (c) 2018 captainlee123. All rights reserved.
//

#import "HYViewController.h"
#import "HYFileTool.h"

@interface HYViewController ()

@end

@implementation HYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"%@", [HYFileTool getLocalFilePath:@""]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
