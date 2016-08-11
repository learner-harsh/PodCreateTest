//
//  ALViewController.m
//  PodTestProj
//
//  Created by Harsh Jaiswal on 08/10/2016.
//  Copyright (c) 2016 Harsh Jaiswal. All rights reserved.
//

#import "ALViewController.h"
#import "ImageFilter.h"

@interface ALViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imgView;

@end

@implementation ALViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    ImageFilter *imgFilter = [[ImageFilter alloc] initWithImage:[UIImage imageNamed:@"screen"]];
    [_imgView setImage:[imgFilter grayScaleImage]];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
