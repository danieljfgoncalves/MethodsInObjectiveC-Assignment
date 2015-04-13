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
        Car.alloc().init();
        
        // Objective-C
        [[Car alloc] init];
        
    }
    return 0;
}
