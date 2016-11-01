//
//  InputCollector.m
//  ContactsList
//
//  Created by Matthew Mauro on 2016-11-01.
//  Copyright © 2016 Matthew Mauro. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

-(NSString *)inputForPrompt:(NSString *)promptString{
    
    NSLog(@"%@", promptString);
    char input[255];
    NSCharacterSet *hb = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    NSString *final = [[NSString stringWithCString:input encoding:NSUTF8StringEncoding] stringByTrimmingCharactersInSet: hb];
    
    return final;
}

@end
