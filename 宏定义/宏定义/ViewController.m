//
//  ViewController.m
//  宏定义
//
//  Created by 连京帅 on 2016/11/7.
//  Copyright © 2016年 YunDongHui. All rights reserved.
//

#define HongDingYi1 123
#define HongDingYi2 [UIScreen mainScreen].bounds.size.width
#define HongDingYi3(haah) [NSString stringWithFormat:@"%@",haah]
#define HongDingYi4(a,b) a*b

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"宏定义1:%d",HongDingYi1);
    NSLog(@"宏定义2:%f",HongDingYi2);
    NSLog(@"宏定义3:%@",HongDingYi3(@"字符串"));
    NSLog(@"宏定义33:%@",HongDingYi3([NSString stringWithFormat:@"哈哈"]));
    NSLog(@"宏定义4:%d",HongDingYi4(5,6));
    
}

@end
