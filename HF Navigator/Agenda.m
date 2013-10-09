//
//  Agenda.m
//  HF Navigator
//
//  Created by Harborfields Mobile Computing Club on 9/28/13.
//  Copyright (c) 2013 Coventry Developments. All rights reserved.
//

#import "Agenda.h"

@interface Agenda ()

@end

@implementation Agenda

-(IBAction)savedataP1:(id)sender { NSString *savestring = field.text; NSUserDefaults *defaultsP1 = [NSUserDefaults standardUserDefaults]; [defaultsP1 setObject:savestring forKey:@"P1"]; [defaultsP1 synchronize];
}

-(IBAction)loaddataP1:(id)sender {
    NSUserDefaults *defaultsP1 = [NSUserDefaults standardUserDefaults]; NSString *loadstringP1 = [defaultsP1 objectForKey:@"P1"]; [field setText:loadstringP1]; [label setText:loadstringP1];
  
}
-(IBAction)savedataP2:(id)sender { NSString *savestring = field.text; NSUserDefaults *defaultsP2 = [NSUserDefaults standardUserDefaults]; [defaultsP2 setObject:savestring forKey:@"P2"]; [defaultsP2 synchronize];
}

-(IBAction)loaddataP2:(id)sender {
    NSUserDefaults *defaultsP2 = [NSUserDefaults standardUserDefaults]; NSString *loadstringP2 = [defaultsP2 objectForKey:@"P2"]; [field setText:loadstringP2]; [label setText:loadstringP2];
}
-(IBAction)savedataP3:(id)sender { NSString *savestring = field.text; NSUserDefaults *defaultsP3 = [NSUserDefaults standardUserDefaults]; [defaultsP3 setObject:savestring forKey:@"P3"]; [defaultsP3 synchronize];
}

-(IBAction)loaddataP3:(id)sender {
    NSUserDefaults *defaultsP3 = [NSUserDefaults standardUserDefaults]; NSString *loadstringP3 = [defaultsP3 objectForKey:@"P3"]; [field setText:loadstringP3]; [label setText:loadstringP3];

}
-(IBAction)savedataP4:(id)sender { NSString *savestring = field.text; NSUserDefaults *defaultsP4 = [NSUserDefaults standardUserDefaults]; [defaultsP4 setObject:savestring forKey:@"P4"]; [defaultsP4 synchronize];
}

-(IBAction)loaddataP4:(id)sender {
    NSUserDefaults *defaultsP4 = [NSUserDefaults standardUserDefaults]; NSString *loadstringP4 = [defaultsP4 objectForKey:@"P4"]; [field setText:loadstringP4]; [label setText:loadstringP4];
}
-(IBAction)savedataP5:(id)sender { NSString *savestring = field.text; NSUserDefaults *defaultsP5 = [NSUserDefaults standardUserDefaults]; [defaultsP5 setObject:savestring forKey:@"P5"]; [defaultsP5 synchronize];
}

-(IBAction)loaddataP5:(id)sender {
    NSUserDefaults *defaultsP5 = [NSUserDefaults standardUserDefaults]; NSString *loadstringP5 = [defaultsP5 objectForKey:@"P5"]; [field setText:loadstringP5]; [label setText:loadstringP5];
}
-(IBAction)savedataP6:(id)sender { NSString *savestring = field.text; NSUserDefaults *defaultsP6 = [NSUserDefaults standardUserDefaults]; [defaultsP6 setObject:savestring forKey:@"P6"]; [defaultsP6 synchronize];
}

-(IBAction)loaddataP6:(id)sender {
    NSUserDefaults *defaultsP6 = [NSUserDefaults standardUserDefaults]; NSString *loadstringP6 = [defaultsP6 objectForKey:@"P6"]; [field setText:loadstringP6]; [label setText:loadstringP6];

}
-(IBAction)savedataP7:(id)sender { NSString *savestring = field.text; NSUserDefaults *defaultsP6 = [NSUserDefaults standardUserDefaults]; [defaultsP6 setObject:savestring forKey:@"P7"]; [defaultsP6 synchronize];
}

-(IBAction)loaddataP7:(id)sender {
    NSUserDefaults *defaultsP7 = [NSUserDefaults standardUserDefaults]; NSString *loadstringP7 = [defaultsP7 objectForKey:@"P7"]; [field setText:loadstringP7]; [label setText:loadstringP7];
}
-(IBAction)savedataP8:(id)sender { NSString *savestring = field.text; NSUserDefaults *defaultsP7 = [NSUserDefaults standardUserDefaults]; [defaultsP7 setObject:savestring forKey:@"P8"]; [defaultsP7 synchronize];
}

-(IBAction)loaddataP8:(id)sender {
    NSUserDefaults *defaultsP8 = [NSUserDefaults standardUserDefaults]; NSString *loadstringP8 = [defaultsP8 objectForKey:@"P8"]; [field setText:loadstringP8]; [label setText:loadstringP8];
}
-(IBAction)savedataP9:(id)sender { NSString *savestring = field.text; NSUserDefaults *defaultsP9 = [NSUserDefaults standardUserDefaults]; [defaultsP9 setObject:savestring forKey:@"P9"]; [defaultsP9 synchronize];
}

-(IBAction)loaddataP9:(id)sender {
    NSUserDefaults *defaultsP9 = [NSUserDefaults standardUserDefaults]; NSString *loadstringP9 = [defaultsP9 objectForKey:@"P9"]; [field setText:loadstringP9]; [label setText:loadstringP9];
}
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
    NSUserDefaults *defaultsP1 = [NSUserDefaults standardUserDefaults]; NSString *loadstringP1 = [defaultsP1 objectForKey:@"P1"]; [field setText:loadstringP1]; [label setText:loadstringP1];

    NSUserDefaults *defaultsP2 = [NSUserDefaults standardUserDefaults]; NSString *loadstringP2 = [defaultsP2 objectForKey:@"P2"]; [field setText:loadstringP2]; [label setText:loadstringP2];

    NSUserDefaults *defaultsP3 = [NSUserDefaults standardUserDefaults]; NSString *loadstringP3 = [defaultsP3 objectForKey:@"P3"]; [field setText:loadstringP3]; [label setText:loadstringP3];

    NSUserDefaults *defaultsP4 = [NSUserDefaults standardUserDefaults]; NSString *loadstringP4 = [defaultsP4 objectForKey:@"P4"]; [field setText:loadstringP4]; [label setText:loadstringP4];

    NSUserDefaults *defaultsP5 = [NSUserDefaults standardUserDefaults]; NSString *loadstringP5 = [defaultsP5 objectForKey:@"P5"]; [field setText:loadstringP5]; [label setText:loadstringP5];

    NSUserDefaults *defaultsP6 = [NSUserDefaults standardUserDefaults]; NSString *loadstringP6 = [defaultsP6 objectForKey:@"P6"]; [field setText:loadstringP6]; [label setText:loadstringP6];
    
    NSUserDefaults *defaultsP7 = [NSUserDefaults standardUserDefaults]; NSString *loadstringP7 = [defaultsP7 objectForKey:@"P7"]; [field setText:loadstringP7]; [label setText:loadstringP7];

    NSUserDefaults *defaultsP8 = [NSUserDefaults standardUserDefaults]; NSString *loadstringP8 = [defaultsP8 objectForKey:@"P8"]; [field setText:loadstringP8]; [label setText:loadstringP8];

    NSUserDefaults *defaultsP9 = [NSUserDefaults standardUserDefaults]; NSString *loadstringP9 = [defaultsP9 objectForKey:@"P9"]; [field setText:loadstringP9]; [label setText:loadstringP9];


    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
