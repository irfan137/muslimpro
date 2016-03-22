//
//  webViewController.h
//  muslimpro
//
//  Created by Student 1 on 3/2/16.
//  Copyright © 2016 Student 1. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface webViewController : UIViewController{
    IBOutlet UIWebView *web;
    IBOutlet UISegmentedControl *segment;
    IBOutlet UITextField *text;
}
-(IBAction) segmntClick;
-(IBAction) backClick;
-(IBAction) reloadClick;
-(IBAction) forwardClick;


@end
