//
//  nowAtSRM.m
//  SRMbyag
//
//  Created by Naman Maheshwari on 08/11/15.
//  Copyright © 2015 Naman Maheshwari. All rights reserved.
//

#import "nowAtSRM.h"

@interface nowAtSRM ()

@end

@implementation nowAtSRM

- (void)viewDidLoad {
    [super viewDidLoad];
   
    
    UIWebView *webView=[[UIWebView alloc]initWithFrame:CGRectMake(0, 0, 1024,768)];
    NSString *url=@"http://www.srmbyag.com/watch-srm/";
    NSURL *nsurl=[NSURL URLWithString:url];
    NSURLRequest *nsrequest=[NSURLRequest requestWithURL:nsurl];
        //self.webView.scalesPageToFit = YES;
    webView.frame=self.view.bounds;     // Scales the webpage on the UIwebView for mobile
    [webView loadRequest:nsrequest];
    [self.view addSubview:webView];

    // Do any additional setup after loading the view.
}

-(void)webViewDidStartLoad: (UIWebView*) webView {
    [self.loadingWeb startAnimating];
    self.loadingWeb.hidden=NO;
}

-(void)webViewDidFinishLoad: (UIWebView*) webView {
    [self.loadingWeb stopAnimating];
    self.loadingWeb.hidden=YES;
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
