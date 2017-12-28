//
//  Manager.m
//  FrameWork1
//
//  Created by Manoj Singhal on 12/25/17.
//  Copyright © 2017 com.geminisolutions.in. All rights reserved.
//

#import "Manager.h"
#import "ViewController.h"

@implementation Manager
+ (instancetype) sharedManager {
    static Manager *sharedManager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedManager = [[[self class] alloc] init];
    });
    return sharedManager;
}

-(void) showMessageInViewController:(UIViewController *)viewController {

    NSBundle* frameworkBundle = [NSBundle bundleForClass:[self class]];

    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main"
                                                         bundle:frameworkBundle];
    ViewController *takeSurveyScreen =  (ViewController*)[storyboard instantiateViewControllerWithIdentifier:@"vc"];
    NSLog(@"Manager is running");
    [viewController.navigationController presentViewController:takeSurveyScreen animated:YES completion:nil];
}

@end
