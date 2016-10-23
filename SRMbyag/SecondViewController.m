//
//  SecondViewController.m
//  SRMbyag
//
//  Created by Naman Maheshwari on 08/11/15.
//  Copyright © 2015 Naman Maheshwari. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController
@synthesize scrollView;
- (void)viewDidLoad {
    
    
    scrollView.frame=CGRectMake(0, 0, 375, 247);
    [scrollView setContentSize: CGSizeMake(375, 260 )];
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)feedbackButton:(id)sender {
    
}

- (IBAction)websiteButton:(id)sender {
}
@end
