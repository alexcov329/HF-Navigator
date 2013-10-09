//
//  Person.m
//  HF Navigator
//
//  Created by Harborfields Mobile Computing Club on 10/4/13.
//  Copyright (c) 2013 Coventry Developments. All rights reserved.
//

#import "Person.h"

@implementation Person

@synthesize name, position, email;

-(id)initWithname:(NSString *)aName position:(NSString *)aPosition email:(NSString *)aEmail{
    self= [super init];
    if(self){
        self.name = aName;
        self.position = aPosition;
        self.email = aEmail;
    }
    return self;
}

@end
