//
//  Seal.m
//  PeevedPenguins
//
//  Created by Juho Uutela on 8/13/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal


- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}

@end
