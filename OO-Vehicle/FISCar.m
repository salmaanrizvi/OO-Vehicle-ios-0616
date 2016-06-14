//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Salmaan Rizvi on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

-(instancetype)init {
    return [self initWithCylinders:4 isAutomatic:YES];
}

-(instancetype)initWithCylinders:(CGFloat)cylinders isAutomatic:(CGFloat)isAutomatic {
    
    self = [super initWithWeight:1270.0 topSpeed:88.0];
    
    if (self) {
        _cylinders = cylinders;
        _isAutomatic = isAutomatic;
        _milesPerGallon = 0;
    }
    
    return self;
}

@end
