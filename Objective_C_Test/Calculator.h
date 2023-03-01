//
//  Calculator.h
//  Objective_C_Test
//
//  Created by 박정우 on 2023/03/01.
//

#ifndef Calculator_h
#define Calculator_h
@interface Calculator: NSObject {
    double accumulator;
}
-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;

-(void) add: (double) value;
-(void) substract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;

@end
#endif /* Calculator_h */
