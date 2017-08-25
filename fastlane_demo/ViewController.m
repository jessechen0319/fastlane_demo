//
//  ViewController.m
//  fastlane_demo
//
//  Created by Jesse on 2017/8/24.
//  Copyright © 2017年 Jesse. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *myButton;
@property (weak, nonatomic) IBOutlet UILabel *mylabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
    
    
    
}

- (IBAction)touchButton:(id)sender {
    self.mylabel.text = @"jesse";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
