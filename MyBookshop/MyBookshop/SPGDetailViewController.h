//
//  SPGDetailViewController.h
//  MyBookshop
//
//  Created by Steven on 9/13/12.
//  Copyright (c) 2012 Anneste Design & Development cc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SPGDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
