//
//  RegentsSchedule.m
//  HF Navigator
//
//  Created by Harborfields Mobile Computing Club on 9/25/13.
//  Copyright (c) 2013 Coventry Developments. All rights reserved.
//

#import "RegentsSchedule.h"

@interface RegentsSchedule ()

@end

@implementation RegentsSchedule
@synthesize webView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [webView loadRequest: [NSURLRequest requestWithURL: [NSURL URLWithString:@"https://docs.google.com/document/d/1ZfOku9KW8aaOzZWI-lLDaCDiFrlt-eJsI5xIZGS3cyc/pub"]]];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
