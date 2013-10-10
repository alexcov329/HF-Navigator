//
//  BusFinder.m
//  HF Navigator
//
//  Created by Harborfields Mobile Computing Club on 10/9/13.
//  Copyright (c) 2013 Coventry Developments. All rights reserved.
//

#import "BusFinder.h"

@interface BusFinder ()

@end

@implementation BusFinder
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
	[webView loadRequest: [NSURLRequest requestWithURL: [NSURL URLWithString:@"http://www.harbingernews.net/buses/map"]]];
    webView.scalesPageToFit=YES;

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
