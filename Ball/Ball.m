//
//  Ball.m
//  Ball
//
//  Created by Roland on 2019-01-09.
//  Copyright © 2019 Game of Apps. All rights reserved.
//

#import "Ball.h"

@implementation Ball

+ (BOOL)isForSports {
    return YES;
}

- (instancetype)initWithFloat:(float)volume {
    self = [super init];
//    if (self) {    // I don't like this
    if (self != nil) {
        // Do our initialization here, initalize our properties
        
        // For example, all ball objects start with volume set to 10.0
        self.volume = [NSNumber numberWithFloat:volume];
    }
    return self;
}

- (instancetype)init {
    return [self initWithFloat:10.0];
}

- (void)bounce {
    // Do nothing
}

@end
