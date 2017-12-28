//
//  Manager.h
//  FrameWork1
//
//  Created by Manoj Singhal on 12/25/17.
//  Copyright © 2017 com.geminisolutions.in. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Manager : NSObject
+(instancetype) sharedManager;

-(void) showMessageInViewController:(UIViewController *)viewController;


@end
