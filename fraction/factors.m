//
//  factors.m
//  fraction
//
//  Created by Thabib on 13/08/14.
//  Copyright (c) 2014 peer mohamed thabib. All rights reserved.
//

#import "factors.h"

@implementation factors
-(void) Setnumerator:(int) n
{
    numerator = n;
    
}
-(void) Setdenominator:(int) d
{
    denominator = d;
    
}
-(void) Print
{ 
    NSLog(@"%i/%i",numerator,denominator);
}

@end
