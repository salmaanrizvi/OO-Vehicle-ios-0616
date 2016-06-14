//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Salmaan Rizvi on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

-(instancetype) init {
    return [self initWithWeight:0.0 topSpeed:0.0];
}

-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed {
    self = [super init];
    
    if(self) {
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = 0;
        _currentDirection = 0;
    }
    
    return self;
}

-(void)increaseSpeed {
    self.currentSpeed = self.topSpeed;
}

-(void)brake {
    self.currentSpeed = 0;
}

-(void)turnLeft {
    if(self.currentDirection < 90.0) {
        self.currentDirection = 360.0 - (90.0 - self.currentDirection);
    }
    else {
        self.currentDirection -= 90.0;
    }
}

-(void) turnRight {
    if(self.currentDirection >= 270.0) {
        self.currentDirection = (self.currentDirection - 270.0);
    }
    else {
        self.currentDirection += 90.0;
    }
}

@end
