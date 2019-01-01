//
//  CaseMaker.m
//  Kata5
//
//  Created by jason harrison on 2019-01-01.
//  Copyright © 2019 jason harrison. All rights reserved.
//

#import "CaseMaker.h"

@implementation CaseMaker
- (instancetype)initWithString:(NSString *)string{
    
    self = [super init];
    
    if(self){
        _string = string;
    }
    return self;
}

- (NSString *)process{
    
    NSMutableString *string = [[NSMutableString alloc] init];
    
    NSArray *stringParts = [_string componentsSeparatedByString:@" "];
    
    
    [string appendString: [stringParts[0] lowercaseString]];
    
    for(int i = 1; i < [stringParts count]; i++){
        //NSLog(@"%@", stringParts[i]);
        [stringParts[i] lowercaseString];
        NSString *s = [stringParts[i] capitalizedString];
       
        [string appendString:s];
    }
    
    //NSLog(@"%@", string);
    return string;
}

@end
