//
//  YCCrystallBall.m
//  CrystallBall
//
//  Created by Yueh-Wen Cheng on 8/6/14.
//  Copyright (c) 2014 ywcheng. All rights reserved.
//

#import "YCCrystallBall.h"

@implementation YCCrystallBall

-(NSArray *) predictions{
    if (_predictions == nil)
    {
        _predictions =[[NSArray alloc] initWithObjects:
                       @"It is Certain",
                       @"It is Decidely so",
                       @"All signs say YES",
                       @"The stars are not aligned.",
                       @"My replay is no",
                       @"Without a doubt", @"Yes definitely",
                       @"You may rely on it",
                       @"As I see it, yes",
                       @"Most likely",
                       @"Outlook good",
                       @"Yes",
                       @"Signs point to yes",
                       @"Reply hazy try again",
                       @"Ask again later",
                       @"Better not tell you now",
                       @"Cannot predict now",
                       @"Concentrate and ask again",
                       @"Don't count on it",
                       @"My reply is no",
                       @"My sources say no",
                       @"Outlook not so good",
                       @"Very doubtful",
                       nil];
        
    }
    return _predictions;
}


-(NSString*) randomPrection{
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}
@end
