//
//  YCCrystallBall.h
//  CrystallBall
//
//  Created by Yueh-Wen Cheng on 8/6/14.
//  Copyright (c) 2014 ywcheng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YCCrystallBall : NSObject {
    NSArray *_predictions;
}
@property (strong, nonatomic, readonly) NSArray *predictions;
-(NSString*) randomPrection;

@end
