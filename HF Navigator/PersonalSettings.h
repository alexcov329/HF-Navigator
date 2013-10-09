//
//  PersonalSettings.h
//  HF Navigator
//
//  Created by Harborfields Mobile Computing Club on 9/28/13.
//  Copyright (c) 2013 Coventry Developments. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PersonalSettings : UIViewController {
 
    IBOutlet UILabel *label;
    IBOutlet UITextField *field;
    
}

-(IBAction)savedata:(id)sender;
-(IBAction)loaddata:(id)sender;

@end
