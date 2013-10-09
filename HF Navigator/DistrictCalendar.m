//
//  DistrictCalendar.m
//  HF Navigator
//
//  Created by Harborfields Mobile Computing Club on 9/25/13.
//  Copyright (c) 2013 Coventry Developments. All rights reserved.
//

#import "DistrictCalendar.h"

@interface DistrictCalendar ()

@end

@implementation DistrictCalendar
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
    [webView loadRequest: [NSURLRequest requestWithURL: [NSURL URLWithString:@"http://www.harborfieldscsd.net/Assets/District_Documents/1314_adopted_calendar_021413.pdf"]]];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
