//
//  ViewController.m
//  StepSlider
//
//  Created by Nick on 10/15/15.
//  Copyright © 2015 spromicky. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (IBAction)changeValue:(StepSlider *)sender
{
    NSLog(@"index: %i", sender.index);
}

@end
