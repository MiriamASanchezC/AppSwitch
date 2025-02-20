//
//  ViewController.h
//  AppSwitch
//
//  Created by Miriam Sanchez on 19/02/25.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISwitch *switchOutlet;
@property (weak, nonatomic) IBOutlet UIButton *button;
@property (weak, nonatomic) IBOutlet UILabel *label;

- (IBAction)theSwitch:(id)sender;


@end

