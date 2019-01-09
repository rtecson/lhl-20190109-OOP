//
//  main.m
//  Ball
//
//  Created by Roland on 2019-01-09.
//  Copyright © 2019 Game of Apps. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BasketBall.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        // Create an object called basketball
        BasketBall *basketball = [[BasketBall alloc] init];
        // At thsi point, basketball.volume is set to 10 here by default
        
        // Calls init with no parameter first, then set the volume
        basketball.volume = [NSNumber numberWithFloat:20.0];
        
        // The folowing line does the same thing
        [basketball setVolume:[NSNumber numberWithFloat:20.0]];
        // At thsi point, basketball.volume is set to 20 here explicitly

        [basketball bounce];
        
        // Calls conveniene initializer so that basketball is created with specified volume all in one step
        BasketBall *secondBasketball = [[BasketBall alloc] initWithFloat:30.0];
        
        Ball *nilBall;  // I've defined a variable here, but haven't initialized it to anything. This means it has the value nil
        
        [nilBall bounce];  // This does nothing, but it doesn't crash
        
        // There is no object created here
        [Ball isForSports];
        
        
        
        // Here's a dictionary with heterogenous values: string, string and array of strings -- NOT RECOMMENDED
        NSDictionary *roles = @{
                                @"director" : @"J.J. Abrams",
                                @"title" : @"Star Wars 7",
                                @"actors" : @[ @"M. Hamil", @"C. Fisher" ]
                                }; // dictionary literal
        
        // To retrieve the value given a key, this will return "Star Wars 7"
        NSString *title = [roles objectForKey:@"title"];
        
        // Retrieves the value for the key "actors", will return an array
        NSArray *actors = roles[@"actors"];

        // The above two examples show how to retrieve from dictionary, first one uses a method objectForKey, the second uses subscripting (index)
        
        NSDictionary<NSString *, Ball *> *dictionaryOfBalls = @{
                                                            @"Robert" : basketball,
                                                            @"James" : secondBasketball
                                                            };
        NSArray<BasketBall *> *arrayOfBasketBalls;  // Can insert basketballs, cannot insert objets of Ball type
    }
    return 0;
}
