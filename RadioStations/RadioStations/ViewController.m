//
//  ViewController.m
//  RadioStations
//
//  Created by Steven on 9/5/12.
//  Copyright (c) 2012 Anneste Design & Development cc. All rights reserved.
//

#import "ViewController.h"
#import "RadioStation.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    myStation = [[RadioStation alloc] initWithName:@"STAR 94"
                                       atFrequency:94.1];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)buttonClick:(id)sender
{
    [stationName setText:[myStation name]];
    [stationFrequency setText:[NSString stringWithFormat:@"%0.1f", [myStation frequency]]];
    
    if (([myStation frequency] >= [RadioStation MinFMFrequency]) && ([myStation frequency] <= [RadioStation MaxFMFrequency]))
    {
        [stationBand setText:@"FM"];
    }
    else
    {
        [stationBand setText:@"AM"];
    }
}

@end
