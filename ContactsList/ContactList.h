//
//  ContactList.h
//  ContactsList
//
//  Created by Matthew Mauro on 2016-11-01.
//  Copyright © 2016 Matthew Mauro. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

@interface ContactList : NSObject

@property NSMutableArray *ConListing;

-(instancetype)init;

-(void)printList;

-(void)addContact:(Contact *)newContact;

@end
