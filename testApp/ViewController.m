//
//  ViewController.m
//  testApp
//
//  Created by bs on 2015/05/25.
//  Copyright (c) 2015年 bs. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

- (IBAction)tappedButton:(id)sender {
  self.label.text = @"押されたよ";
}

@end
