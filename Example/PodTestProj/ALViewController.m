//
//  ALViewController.m
//  PodTestProj
//
//  Created by Harsh Jaiswal on 08/10/2016.
//  Copyright (c) 2016 Harsh Jaiswal. All rights reserved.
//

#import "ALViewController.h"
#import "ImageFilter.h"
#import "Logger.h"

@interface ALViewController ()

@end

@implementation ALViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    ImageFilter *imgFilter = [[ImageFilter alloc] init];
    
    [Logger logData:@"Hii Harsh"];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
