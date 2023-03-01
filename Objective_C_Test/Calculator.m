//
//  Calculator.m
//  Objective_C_Test
//
//  Created by 박정우 on 2023/03/01.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

@implementation Calculator

-(void) setAccumulator: (double) value {
    accumulator = value;
}
-(void) clear {
    accumulator = 0;
}
-(double) accumulator {
    return accumulator;
}
-(void) add: (double) value {
    accumulator += value;
}
-(void) substract: (double) value {
    accumulator -= value;
}
-(void) multiply:(double)value {
    accumulator *= value;
}
-(void) divide:(double)value {
    accumulator /= value;
}

@end

