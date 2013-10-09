//
//  PersonDetailControllerViewController.h
//  HF Navigator
//
//  Created by Harborfields Mobile Computing Club on 10/4/13.
//  Copyright (c) 2013 Coventry Developments. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Person.h"

@interface PersonDetailControllerViewController : UIViewController

@property(weak) IBOutlet UILabel *name;
@property(weak) IBOutlet UILabel *position;
@property(weak) IBOutlet UILabel *email;

@property(strong) Person *person;



@end
