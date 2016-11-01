//
//  Contact.m
//  ContactsList
//
//  Created by Matthew Mauro on 2016-11-01.
//  Copyright © 2016 Matthew Mauro. All rights reserved.
//

#import "Contact.h"

@implementation Contact

-(instancetype)initWithName:(NSString *)n AndEmail:(NSString *)e{
    self = [super init];
    if (self){
        _name = n;
        _email = e;
    }
    return self;
}

@end
