//
//  Ball.h
//  Ball
//
//  Created by Roland on 2019-01-09.
//  Copyright © 2019 Game of Apps. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Ball : NSObject

@property NSNumber *volume;

+ (BOOL)isForSports; // Class method

- (instancetype)initWithFloat:(float)volume;
- (void)bounce;

@end

NS_ASSUME_NONNULL_END
