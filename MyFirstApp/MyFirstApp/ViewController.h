//
//  ViewController.h
//  MyFirstApp
//
//  Created by Steven on 9/5/12.
//  Copyright (c) 2012 Anneste Design & Development cc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    __weak IBOutlet UILabel *myLabel;
    __weak IBOutlet UILabel *myOtherLabel;
}

- (IBAction)buttonPressed:(id)sender;
- (IBAction)otherButtonPressed:(id)sender;
@end
