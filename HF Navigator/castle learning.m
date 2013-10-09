//
//  castle learning.m
//  HF Navigator
//
//  Created by Harborfields Mobile Computing Club on 9/24/13.
//  Copyright (c) 2013 Coventry Developments. All rights reserved.
//

#import "castle learning.h"

@interface castle_learning ()

@end

@implementation castle_learning
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
	[webView loadRequest: [NSURLRequest requestWithURL: [NSURL URLWithString:@"https://www.castlelearning.com/mobile/"]]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
