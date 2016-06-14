//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Salmaan Rizvi on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

-(instancetype)init {
    return [self initWithTopSpeed:615.0 Sponsors:@[@"KFC", @"Taco Bell", @"Pizza Hut"]];
}

-(instancetype)initWithTopSpeed:(CGFloat)topSpeed Sponsors:(NSArray *)sponsors {
    self = [super initWithCylinders:8 isAutomatic:NO];
    
    if (self) {
        _sponsors = sponsors;
        self.topSpeed = topSpeed;
    }
    
    return self;
}

@end
