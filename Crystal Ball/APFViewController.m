//
//  APFViewController.m
//  Crystal Ball
//
//  Created by Flack AP on 3/5/14.
//  Copyright (c) 2014 Flack AP. All rights reserved.
//

#import "APFViewController.h"

@interface APFViewController ()

@end

@implementation APFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    self.predictionLabel.text = @"YES!";
}
@end
