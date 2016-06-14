//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Salmaan Rizvi on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

-(instancetype) init {
    return [self initWithTopAltitude:30000.0];
}

-(instancetype) initWithTopAltitude:(CGFloat)topAltitude {
    self = [super initWithWeight:255000.0 topSpeed:614.0];
    
    if (self) {
        _topAltitude = topAltitude;
        _currentAltitude = 0;
    }
    return self;
}

-(void)increaseAltitude {
    self.currentAltitude = self.topAltitude;
}

-(void)decreaseAltitude {
    self.currentAltitude = 0;
}

@end
