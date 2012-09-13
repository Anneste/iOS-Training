//
//  RadioStation.m
//  RadioStations
//
//  Created by Steven on 9/5/12.
//  Copyright (c) 2012 Anneste Design & Development cc. All rights reserved.
//

#import "RadioStation.h"

@implementation RadioStation

+ (double) MinAMFrequency
{
    return 520.0;
}

+ (double) MaxAMFrequency
{
    return 1610.0;
}

+ (double) MinFMFrequency
{
    return 88.3;
}

+ (double) MaxFMFrequency
{
    return 107.9;
}

- (id)initWithName:(NSString *)newName atFrequency:(double)newFrequency
{
    self = [super init];
    if (self != nil) {
        name = newName;
        frequency = newFrequency;
    }
    return self;
}

- (NSString *) name
{
    return name;
}

- (void)setName:(NSString *)newName
{
    name = newName;
}

- (double)frequency
{
    return frequency;
}

- (void)setFrequency:(double)newFrequency
{
    frequency = newFrequency;
}

@end
