//
//  main.m
//  Kata5
//
//  Created by jason harrison on 2019-01-01.
//  Copyright © 2019 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CaseMaker.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        CaseMaker *maker1 = [[CaseMaker alloc] initWithString:@"this is a string"];
        NSLog(@"%@", [maker1 process]);
        
        CaseMaker *maker2 = [[CaseMaker alloc] initWithString:@"loopy lighthouse"];
        NSLog(@"%@", [maker2 process]);
        
        CaseMaker *maker3 = [[CaseMaker alloc] initWithString:@"supercalifragalisticexpialidocious"];
        NSLog(@"%@", [maker3 process]);
    }
    return 0;
}
