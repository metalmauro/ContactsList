//
//  main.m
//  ContactsList
//
//  Created by Matthew Mauro on 2016-11-01.
//  Copyright © 2016 Matthew Mauro. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"
#import "InputCollector.h"
#import "ContactList.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *menu = (@"What would you like do next? \n new - Create a new contact \n list - List all contacts \n quit - Exit Application");
        ContactList *ConList = [[ContactList alloc]init];
        
        InputCollector *iC = [[InputCollector alloc]init];
        
        while(TRUE){
            NSString *userInput = [iC inputForPrompt:menu];
            
            if([userInput isEqualToString:@"quit"]){
                NSLog(@"I bid you a fucking Adieu!");
                break;

            }if([userInput isEqualToString:@"new"]){
                NSString *ConName = [iC inputForPrompt:@"Give me a name for the Contact please: "];
                NSString *ConEmail = [iC inputForPrompt:@"Now I need their email address: "];
                
                Contact *new = [[Contact alloc]initWithName:ConName AndEmail:ConEmail];
                [ConList addContact:new];
                
            }if([userInput isEqualToString:@"list"]){
                [ConList printList];
            }
            
        }
        
    }
    return 0;
}
