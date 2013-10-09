//
//  library.m
//  HF Navigator
//
//  Created by Harborfields Mobile Computing Club on 9/24/13.
//  Copyright (c) 2013 Coventry Developments. All rights reserved.
//

#import "library.h"

@interface library ()

@end

@implementation library
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
	[webView loadRequest: [NSURLRequest requestWithURL: [NSURL URLWithString:@"https://hscsd.follettdestiny.com/common/welcome.jsp?context=saas30_3133764"]]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
