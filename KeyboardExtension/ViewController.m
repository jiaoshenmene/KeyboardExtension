//
//  ViewController.m
//  KeyboardExtension
//
//  Created by 杜甲 on 16/4/11.
//  Copyright © 2016年 杜甲. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UITextField *textField = [[UITextField alloc] init];
    textField.frame = CGRectMake(100, 50, 100, 50);
    textField.backgroundColor = [UIColor grayColor];
    [self.view addSubview:textField];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
