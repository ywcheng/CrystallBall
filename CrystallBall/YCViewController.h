//
//  YCViewController.h
//  CrystallBall
//
//  Created by Yueh-Wen Cheng on 8/4/14.
//  Copyright (c) 2014 ywcheng. All rights reserved.
//

#import <UIKit/UIKit.h>

@class YCCrystallBall; //forward declaration

@interface YCViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) YCCrystallBall *crystallBall;
@property (strong, nonatomic) IBOutlet UIImageView *backgroundImageView;

@end
