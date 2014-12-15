//
//  ViewController.m
//  OOP01
//
//  Created by Yu on 2014/12/13.
//  Copyright (c) 2014年 Yu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController



- (void)viewDidLoad

{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   
    Score *score = [[Score  alloc] init];
    float average3 = [score average:70 eScore:50 jScore:80];
    NSLog(@"3科目の平均点は%.2f点です。", average3);

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
