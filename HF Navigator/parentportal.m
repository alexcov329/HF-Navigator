//
//  parentportal.m
//  HF Navigator
//
//  Created by Harborfields Mobile Computing Club on 9/24/13.
//  Copyright (c) 2013 Coventry Developments. All rights reserved.
//

#import "parentportal.h"

@interface parentportal ()

@end

@implementation parentportal
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
	[webView loadRequest: [NSURLRequest requestWithURL: [NSURL URLWithString:@"https://harborfieldscsd.esboces.org/campus/portal/harborfields.jsp"]]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
