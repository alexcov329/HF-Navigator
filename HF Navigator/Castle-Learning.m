//
//  Castle-Learning.m
//  HF Navigator
//
//  Created by Harborfields Mobile Computing Club on 10/10/13.
//  Copyright (c) 2013 Coventry Developments. All rights reserved.
//

#import "Castle-Learning.h"

@interface Castle_Learning ()

@end

@implementation Castle_Learning
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
