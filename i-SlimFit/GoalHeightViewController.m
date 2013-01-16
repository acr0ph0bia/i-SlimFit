//
//  GoalHeightViewController.m
//  i-SlimFit
//
//  Created by Sornsiri on 12/17/12.
//  Copyright (c) 2012 Sornsiri. All rights reserved.
//

#import "GoalHeightViewController.h"

@interface GoalHeightViewController ()

@end

@implementation GoalHeightViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    arrHeight = [[NSArray alloc] initWithObjects:@"40",@"50",@"60", nil];
	// Do any additional setup after loading the view.
}

-(NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    return 1;
}

-(NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component
{
    return arrHeight.count;
}

-(NSString *)pickerView:(UIPickerView*)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component
{
    return [arrHeight objectAtIndex:row];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
