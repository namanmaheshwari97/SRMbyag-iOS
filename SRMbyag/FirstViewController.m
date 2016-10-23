//
//  FirstViewController.m
//  SRMbyag
//
//  Created by Naman Maheshwari on 08/11/15.
//  Copyright © 2015 Naman Maheshwari. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController
@synthesize scrollView;
- (void)viewDidLoad {

    scrollView.frame=CGRectMake(0, 0, 320, 460);
    [scrollView setContentSize: CGSizeMake(320, 390 )];
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    

    
    
    // set the content size to be the size our our whole frame
    //self.scrollView.contentSize = self.scrollView.frame.size;
    
    // then set frame to be the size of the view's frame
    //self.scrollView.frame = self.view.frame;
    
    // now add our scroll view to the main view
    //[self.view addSubview:self.scrollView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)nowInSRM:(id)sender {

}

- (IBAction)announcements:(id)sender {
}

- (IBAction)events:(id)sender {
}

- (IBAction)notes:(id)sender {
}

- (IBAction)publishYourself:(id)sender {
}

- (IBAction)store:(id)sender {
}
@end
