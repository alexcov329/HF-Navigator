//
//  Person.h
//  HF Navigator
//
//  Created by Harborfields Mobile Computing Club on 10/4/13.
//  Copyright (c) 2013 Coventry Developments. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property(strong)NSString *name;
@property(strong)NSString *position;
@property(strong)NSString *email;

-(id)initWithname:(NSString *)aName position:(NSString *)aPosition email:(NSString *)aEmail;

@end
