//
//  DetailViewController.h
//  soxsnation_mobile
//
//  Created by Andrew Brown on 8/18/15.
//  Copyright (c) 2015 Andrew Brown. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

