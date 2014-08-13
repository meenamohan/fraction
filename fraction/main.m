//
//  main.m
//  fraction
//
//  Created by Thabib on 13/08/14.
//  Copyright (c) 2014 peer mohamed thabib. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "factors.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        factors *fact=[[factors alloc]init];
        factors *fact1=[[factors alloc]init];
        
        [fact Setnumerator:47];
        [fact Setdenominator:87];
        
         [fact1 Setnumerator:55];
        [fact1 Setdenominator:76];
        
        NSLog(@"first fraction is");
        [fact Print];
        
       NSLog(@"second fraction is");
      [fact1 Print];
        
    }
    return 0;
}

