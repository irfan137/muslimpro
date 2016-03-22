//
//  webViewController.m
//  muslimpro
//
//  Created by Student 1 on 3/2/16.
//  Copyright © 2016 Student 1. All rights reserved.
//

#import "webViewController.h"

@interface webViewController ()

@end

@implementation webViewController

-(IBAction) segmntClick{
    if (segment.selectedSegmentIndex == 0) {
    
    
            NSURL *url = [NSURL URLWithString:@"https://www.youtube.com/watch?v=BMJ8bHiLTeY"];
            NSURLRequest *request = [NSURLRequest requestWithURL:url];
            [web loadRequest:request];
        text.text = @"youtube.com";
          }
    if (segment.selectedSegmentIndex == 1) {
        
        
        NSURL *url = [NSURL URLWithString:@"https://www.youtube.com/watch?v=QmVgfeyo1jk"];
        NSURLRequest *request = [NSURLRequest requestWithURL:url];
        [web loadRequest:request];
        text.text = @"youtube.com";
    }
    if (segment.selectedSegmentIndex == 2) {
        
        
        NSURL *url = [NSURL URLWithString:@"https://www.youtube.com/watch?v=5kTd-zes9S8"];
        NSURLRequest *request = [NSURLRequest requestWithURL:url];
        [web loadRequest:request];
        text.text = @"youtube.com";
    }
    
}
-(IBAction) backClick{
    [web goBack];

    }
-(IBAction) reloadClick{
     [web reload];
}
-(IBAction) forwardClick{
    [web goForward];
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
