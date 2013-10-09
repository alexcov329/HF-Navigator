//
//  springsports.m
//  HF Navigator
//
//  Created by Harborfields Mobile Computing Club on 9/25/13.
//  Copyright (c) 2013 Coventry Developments. All rights reserved.
//

#import "springsports.h"

@interface springsports ()

@end

@implementation springsports
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
	[webView loadRequest: [NSURLRequest requestWithURL: [NSURL URLWithString:@"http://www.harbingernews.net/sports"]]];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
