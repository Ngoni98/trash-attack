//
//  GameOver.m
//  recycling
//
//  Created by Selina Wang on 8/29/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "GameOver.h"

@implementation GameOver {
    
}

-(void)playAgain {
    CCScene *mainScene = [CCBReader loadAsScene:@"Gameplay"];
    [[CCDirector sharedDirector] replaceScene:mainScene];
}

-(void)quit {
    CCScene *mainScene = [CCBReader loadAsScene:@"MainScene"];
    [[CCDirector sharedDirector] replaceScene:mainScene];
}

@end
