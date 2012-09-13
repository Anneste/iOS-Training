//
//  ViewController.h
//  RadioStations
//
//  Created by Steven on 9/5/12.
//  Copyright (c) 2012 Anneste Design & Development cc. All rights reserved.
//

#import <UIKit/UIKit.h>

@class RadioStation;

@interface ViewController : UIViewController
{
    RadioStation *myStation;
    IBOutlet UILabel *stationName;
    IBOutlet UILabel *stationFrequency;
    IBOutlet UILabel *stationBand;
}

- (IBAction)buttonClick:(id)sender;

@end
