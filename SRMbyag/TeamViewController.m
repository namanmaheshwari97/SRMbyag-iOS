//
//  TeamViewController.m
//  SRMbyag
//
//  Created by Naman Maheshwari on 09/11/15.
//  Copyright © 2015 Naman Maheshwari. All rights reserved.
//

#import "TeamViewController.h"

@interface TeamViewController ()

@end

@implementation TeamViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // set the content size to be the size our our whole frame
    self.scrollView.contentSize = self.scrollView.frame.size;
    
    // then set frame to be the size of the view's frame
    self.scrollView.frame = self.view.frame;
    
    // now add our scroll view to the main view
    [self.view addSubview:self.scrollView];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
