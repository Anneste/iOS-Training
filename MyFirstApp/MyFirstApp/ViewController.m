//
//  ViewController.m
//  MyFirstApp
//
//  Created by Steven on 9/5/12.
//  Copyright (c) 2012 Anneste Design & Development cc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    myLabel = nil;
    myOtherLabel = nil;
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)buttonPressed:(id)sender {
    NSString *message = [[NSString alloc]initWithFormat:@"My name is Steven!"];
    myLabel.text = message;
}

- (IBAction)otherButtonPressed:(id)sender {
    NSString *message2 =[[NSString alloc]initWithFormat:@"My surname is Grobler!"];
    myOtherLabel.text = message2;
}
@end
