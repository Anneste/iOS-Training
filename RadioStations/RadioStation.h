//
//  RadioStation.h
//  RadioStations
//
//  Created by Steven on 9/5/12.
//  Copyright (c) 2012 Anneste Design & Development cc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RadioStation : NSObject
{
    NSString *name;
    double frequency;
    NSUInteger *band;
}

+ (double) MinAMFrequency;
+ (double) MaxAMFrequency;
+ (double) MinFMFrequency;
+ (double) MaxFMFrequency;

- (id)initWithName:(NSString *)newName
       atFrequency:(double)newFrequency;
- (NSString *) name;
- (void)setName:(NSString *)newName;
- (double)frequency;
- (void)setFrequency:(double)newFrequency;

@end
