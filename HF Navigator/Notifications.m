//
//  Notifications.m
//  HF Navigator
//
//  Created by Harborfields Mobile Computing Club on 9/28/13.
//  Copyright (c) 2013 Coventry Developments. All rights reserved.
//

#import "Notifications.h"

@interface Notifications ()

@end

@implementation Notifications
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
	[webView loadRequest: [NSURLRequest requestWithURL: [NSURL URLWithString:@"https://docs.google.com/document/d/1NAlcQ5Im3Qslo_c7RJzEt2pJd7lp0k9FBhO6qw6fBzc/pub"]]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
