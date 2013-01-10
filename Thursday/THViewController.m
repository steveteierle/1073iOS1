//
//  THViewController.m
//  Thursday
//
//  Created by David Evans on 1/10/13.
//  Copyright (c) 2013 DavidEvans. All rights reserved.
//

#import "THViewController.h"

@interface THViewController ()

@end

@implementation THViewController

-(void) viewDidAppear:(BOOL)animated
{
    [_label setText:@"Hey There"];
}

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


-(IBAction)clicked:(id)sender{
    [_label setText:@"I WAS CLICKED"];
    [_button setHidden:YES];
}


@end
