//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Salmaan Rizvi on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic) CGFloat topAltitude;
@property (nonatomic) CGFloat currentAltitude;

-(instancetype) init;
-(instancetype) initWithTopAltitude:(CGFloat)topAltitude;
-(void)increaseAltitude;
-(void)decreaseAltitude;

@end
