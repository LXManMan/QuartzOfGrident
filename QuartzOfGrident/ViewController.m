//
//  ViewController.m
//  Quartz 2D of Grident
//
//  Created by chuanglong02 on 16/11/18.
//  Copyright © 2016年 漫漫. All rights reserved.
//

#import "ViewController.h"
#import "GridentView.h"
#import "RadialGridentView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *lable =[[UILabel alloc]initWithFrame:CGRectMake(0, 100,200, 40)];
    lable.numberOfLines = 0;
    lable.textAlignment = NSTextAlignmentCenter;
    lable.text = @"轴向渐变";
    [self.view addSubview:lable];
    GridentView *gridentView =[[GridentView alloc]initWithFrame:CGRectMake(200, 100, 200, 200)];
    [self.view addSubview:gridentView];
    
    
    UILabel *lableRadial =[[UILabel alloc]initWithFrame:CGRectMake(0, 350, 200, 40)];
    lableRadial.numberOfLines = 0;
    lableRadial.textAlignment = NSTextAlignmentCenter;
    lableRadial.text = @"径向渐变";
    [self.view addSubview:lableRadial];
    RadialGridentView *radialGridentView =[[RadialGridentView alloc]initWithFrame:CGRectMake(200, 350, 200, 200)];
    [self.view addSubview:radialGridentView];
    

    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
