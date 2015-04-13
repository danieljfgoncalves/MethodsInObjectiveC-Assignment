//
//  main.m
//  MethodsInObjC
//
//  Created by Daniel Goncalves on 2015-04-13.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //[porsche initWithModel:@"Porsche"];
        //[porsche initWithModel:@"Porsche" mileage:42000.0];
        
        // Python/Java/C++
        //porsche.drive("Home", "Airport");
        
        // Objective-C
        //[porsche driveFromOrigin:@"Home" toDestination:@"Airport"];
        
        // JavaScript
        //Car.alloc().init();
        
        // Objective-C
        //[[Car alloc] init];
        
        Car *porsche = [[Car alloc] init];
        porsche.model = @"Porsche 911 Carrera";
        
       // SEL stepOne = NSSelectorFromString(@"startEngine");
       // SEL stepTwo = @selector(driveForDistance:);
       // SEL stepThree = @selector(turnByAngle:quickly:);
        
        // This is the same as:
        // [porsche startEngine];
        //[porsche performSelector:stepOne];
        
        // This is the same as:
        // [porsche driveForDistance:[NSNumber numberWithDouble:5.7]];
        //[porsche performSelector:stepTwo
                      withObject:[NSNumber numberWithDouble:5.7]];
        
       // if ([porsche respondsToSelector:stepThree]) {
            // This is the same as:
            // [porsche turnByAngle:[NSNumber numberWithDouble:90.0]
            //              quickly:[NSNumber numberWithBool:YES]];
        //    [porsche performSelector:stepThree
           //               withObject:[NSNumber numberWithDouble:90.0]
           //               withObject:[NSNumber numberWithBool:YES]];
        //}
      //  NSLog(@"Step one: %@", NSStringFromSelector(stepOne));
        
    }
    return 0;
}
