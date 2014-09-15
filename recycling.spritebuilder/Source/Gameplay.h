//
//  Gameplay.h
//  recycling
//
//  Created by Selina Wang on 8/25/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "CCNode.h"

@interface Gameplay : CCNode <CCPhysicsCollisionDelegate>

@property (nonatomic, strong) NSMutableArray *wrongThingList;
@property (nonatomic, assign) int score; 

-(void)changeScoreLabel;

@end
