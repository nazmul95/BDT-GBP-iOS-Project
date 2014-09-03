//
//  XYZViewController.h
//  BDT-GBP Converter
//
//  Created by Nazmul Khan on 01/09/2014.
//
//

#import <UIKit/UIKit.h>

@interface XYZViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *poundsField;
- (IBAction)poundsConvertButton:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *takaAmount;
@property (strong, nonatomic) IBOutlet UITextField *takaField;
- (IBAction)takaConvertButton:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *poundsAmount;

@end
