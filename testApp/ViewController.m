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
  
  NSString *string;
  string = @"fdfdfafa";

  NSInteger integer;
  integer = 10;


  NSLog(@"%@",string);
  
  NSLog(@"%ld",(long)integer);

  NSString *const constText = @"FILE_NAME";
  NSLog(@"%@",constText);

  if (integer == 10) {
    NSLog(@"10でした");
  }

  // コメント
  if ([string isEqualToString:@"あ"]) {
    NSLog(@"一致しました");
  } else {
    NSLog(@"一致しませんでした");
  }

  NSArray *array = @[@"一郎",@"二郎"];
  NSLog(@"%@",array);

  NSMutableArray *mArray = [[NSMutableArray alloc]init];
  [mArray addObject:@"teatafa"];
  [mArray addObject:@"aaaaa"];
  NSLog(@"%lu",(unsigned long)[mArray count]);
  NSLog(@"%@",mArray);
  [mArray removeObjectAtIndex:1];
  NSLog(@"%@",mArray);

}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
