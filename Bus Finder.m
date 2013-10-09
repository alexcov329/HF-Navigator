//
//  Bus Finder.m
//  HF Navigator
//
//  Created by Harborfields Mobile Computing Club on 9/23/13.
//  Copyright (c) 2013 Coventry Developments. All rights reserved.
//

#import "Bus Finder.h"

@interface Bus_Finder ()

@end

@implementation Bus_Finder
@synthesize webView;

- (void)viewDidLoad
{
    [super viewDidLoad];
    [webView loadRequest: [NSURLRequest requestWithURL: [NSURL URLWithString:@"http://www.harbingernews.net/buses/map"]]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
