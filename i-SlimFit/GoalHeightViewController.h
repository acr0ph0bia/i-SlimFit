//
//  GoalHeightViewController.h
//  i-SlimFit
//
//  Created by Sornsiri on 12/17/12.
//  Copyright (c) 2012 Sornsiri. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GoalHeightViewController : UIViewController
{
    NSArray *arrHeight;
}

@property (strong, nonatomic) IBOutlet UIPickerView *heightPicker;

@end
