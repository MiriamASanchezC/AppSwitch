//
//  ViewController.m
//  AppSwitch
//
//  Created by Miriam Sanchez on 19/02/25.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self theSwitch:nil];
}


- (IBAction)theSwitch:(id)sender {
    if (self.switchOutlet.on) {
        self.button.enabled = YES;
        self.label.text = @"The switch is on";
    }else {
        self.button.enabled = NO;
        self.label.text = @"The switch is off";
    }
}
@end
