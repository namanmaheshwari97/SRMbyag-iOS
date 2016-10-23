//
//  nowAtSRM.h
//  SRMbyag
//
//  Created by Naman Maheshwari on 08/11/15.
//  Copyright © 2015 Naman Maheshwari. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface nowAtSRM : UIViewController
@property (strong, nonatomic) IBOutlet UIView *webView;


@property (strong, nonatomic) IBOutlet UIProgressView *myProgressView;
@property (strong, nonatomic) IBOutlet UIActivityIndicatorView *loadingWeb;

//IBOutlet means you can place the progressView in Interface Builder and connect it to your code

@end
