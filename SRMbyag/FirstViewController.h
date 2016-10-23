//
//  FirstViewController.h
//  SRMbyag
//
//  Created by Naman Maheshwari on 08/11/15.
//  Copyright © 2015 Naman Maheshwari. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController
@property (nonatomic, retain) IBOutlet UIScrollView *scrollView;

- (IBAction)nowInSRM:(id)sender;
- (IBAction)announcements:(id)sender;
- (IBAction)events:(id)sender;
- (IBAction)notes:(id)sender;
- (IBAction)publishYourself:(id)sender;
- (IBAction)store:(id)sender;

@end

