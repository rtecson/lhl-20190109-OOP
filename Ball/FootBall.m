//
//  FootBall.m
//  Ball
//
//  Created by Roland on 2019-01-09.
//  Copyright © 2019 Game of Apps. All rights reserved.
//

#import "FootBall.h"

@implementation FootBall

- (void)bounce:(NSNumber *)angle {
    // Determine bounce using angle of impact
    // ...
    [self bounce];  // Self refers to this particular object
    
    // [self bounce] calls the method defined below
    
    [super bounce];  // Super refers the closest ancestor that has defined the method bounce 
}

- (void)bounce {
    // Do something else
    
    // Call class method
    [Ball isForSports];
}

@end
