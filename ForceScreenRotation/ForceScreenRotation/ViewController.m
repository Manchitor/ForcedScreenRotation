//
//  ViewController.m
//  ForceScreenRotation
//
//  Created by 刘永吉 on 2021/6/22.
//

#import "ViewController.h"
#import "Test1ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"ForceScreenRotation";
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(([UIScreen mainScreen].bounds.size.width-100)/2.0, ([UIScreen mainScreen].bounds.size.height-100)/2.0, 100, 100)];
    [btn setTitle:@"开始测试" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [btn setBackgroundColor:[UIColor blackColor]];
    [btn addTarget:self action:@selector(test) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:btn];
    
}

-(void)test{
    Test1ViewController *vc = [[Test1ViewController alloc]initWithNibName:NSStringFromClass([Test1ViewController class]) bundle:[NSBundle mainBundle]];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
