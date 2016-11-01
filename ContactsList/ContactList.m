//
//  ContactList.m
//  ContactsList
//
//  Created by Matthew Mauro on 2016-11-01.
//  Copyright © 2016 Matthew Mauro. All rights reserved.
//

#import "ContactList.h"
#import "Contact.h"

@implementation ContactList

-(instancetype)init{
    self = [super init];
    if (self){
        _ConListing = [NSMutableArray new];
    }
    return self;
}


-(void)addContact:(Contact *)newContact{
    [_ConListing addObject:newContact];
}

@end
