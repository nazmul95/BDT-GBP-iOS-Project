//
//  XYZViewController.m
//  BDT-GBP Converter
//
//  Created by Nazmul Khan on 01/09/2014.
//
//

#import "XYZViewController.h"

@interface XYZViewController ()

@end

@implementation XYZViewController

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

- (IBAction)poundsConvertButton:(UIButton *)sender
{
    float poundsEntered = [self.poundsField.text floatValue];
    float takaConverted = poundsEntered * 128.72671;
    self.takaAmount.text = [NSString stringWithFormat:@"%f", takaConverted];
    [self.poundsField resignFirstResponder];
}
- (IBAction)takaConvertButton:(UIButton *)sender
{
    float takaEntered = [self.takaField.text floatValue];
    float poundsConverted = takaEntered * 0.00777;
    self.poundsAmount.text = [NSString stringWithFormat:@"%f", poundsConverted];
    [self.takaField resignFirstResponder];
}
@end
