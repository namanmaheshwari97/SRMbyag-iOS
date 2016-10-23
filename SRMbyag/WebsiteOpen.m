//
//  WebsiteOpen.m
//  SRMbyag
//
//  Created by Naman Maheshwari on 01/02/16.
//  Copyright © 2016 Naman Maheshwari. All rights reserved.
//

#import "WebsiteOpen.h"

@interface WebsiteOpen ()

@end

@implementation WebsiteOpen

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    UIWebView *webView=[[UIWebView alloc]initWithFrame:CGRectMake(0, 0, 1024,768)];
    NSString *url=@"http://www.srmbyag.com/";
    NSURL *nsurl=[NSURL URLWithString:url];
    NSURLRequest *nsrequest=[NSURLRequest requestWithURL:nsurl];
    webView.frame=self.view.bounds;
    [webView loadRequest:nsrequest];
    [self.view addSubview:webView];
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

        //The below code till @end brings the dismiss function for the modal view controllers.
        //<===FAULTY===>
        //As it gets an error which does not let the app run.
/*
@implementation DismissSegue

- (void)perform {
    UIViewController *sourceViewController = self.sourceViewController;
    [sourceViewController.presentingViewController dismissViewControllerAnimated:YES completion:nil];
}

@end


*/