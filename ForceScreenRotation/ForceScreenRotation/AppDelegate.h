//
//  AppDelegate.h
//  ForceScreenRotation
//
//  Created by 刘永吉 on 2021/6/22.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (nonatomic,strong) UIWindow *window;

@property (assign , nonatomic) BOOL isForceLandscape;

@property (assign , nonatomic) BOOL isForcePortrait;
@end

