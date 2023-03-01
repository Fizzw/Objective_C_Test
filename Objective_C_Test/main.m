//
//  main.m
//  Objective_C_Test
//
//  Created by 박정우 on 2023/03/01.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"
@interface Fraction: NSObject {
    int numerator;
    int denominator;
}
-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int) numerator;
-(int) denominator;

@end

@implementation Fraction

-(void) print {
    NSLog(@"myFraction is Fraction = %i/%i",numerator,denominator);
}
-(void) setNumerator: (int) n {
    numerator = n;
}
-(void) setDenominator: (int) d {
    denominator = d;
}
-(int) numerator {
    return  numerator;
}
-(int) denominator {
    return denominator;
}
@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        Fraction *myFraction; //인스턴스 생성
//
//        myFraction = [Fraction alloc];
//        Fraction *frac2 = [[Fraction alloc]init];
//
//        [myFraction setNumerator: 1];
//        [myFraction setDenominator: 3];
//        [frac2 setNumerator: 3];
//        [frac2 setDenominator:7];
//
//        NSLog(@"direct valiable alloc = %i/%i",[myFraction numerator],[myFraction denominator]);
//        [myFraction print];
//        [frac2 print];
//
//        int integerVar = 100;
//        float floatingVar = 331.79;
//        double doubleVar = 8.44e+11;
//        char charVar = 'W';
//
//        NSLog(@"integerVar = %i",integerVar);
//        NSLog(@"floatingVar = %f",floatingVar);
//        NSLog(@"doubleVar = %e",doubleVar);
//        NSLog(@"doubleVar = %g",doubleVar);
//        NSLog(@"charVar = %c",charVar);
        
        ///import "calculator.h"
//        Calculator *deskCalc;
//
//        deskCalc = [[Calculator alloc]init];
//
//        [deskCalc clear];
//        [deskCalc setAccumulator : 100.0];
//        [deskCalc add : 200.];
//        [deskCalc substract: 15.0];
//        [deskCalc divide: 5.0];
//        [deskCalc multiply: 1.5];
//        NSLog(@"Caculator is value = %g",[deskCalc accumulator]);
        
//        int triangularNumber;
//        triangularNumber = 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8;
//        NSLog(@"The eight triangularNumber is = %i",triangularNumber);
        int n,triangularNumber;
        triangularNumber = 0;
        
        for (n = 1; n <= 200; n = n + 1)
            triangularNumber += n;
            NSLog(@"The 200th triangular number is %i",triangularNumber);
            //for (init_expression, loop_condition, loop_expression)
        //program statement
        
    }
    return 0;
}
