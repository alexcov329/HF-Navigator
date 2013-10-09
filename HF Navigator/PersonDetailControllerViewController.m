//
//  PersonDetailControllerViewController.m
//  HF Navigator
//
//  Created by Harborfields Mobile Computing Club on 10/4/13.
//  Copyright (c) 2013 Coventry Developments. All rights reserved.
//

#import "PersonDetailControllerViewController.h"

@interface PersonDetailControllerViewController ()

@end

@implementation PersonDetailControllerViewController

@synthesize name, position, email, person;

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
    
    self.name.text = self.person.name;
    self.position.text = self.person.position;
    self.email.text = self.person.email;
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
