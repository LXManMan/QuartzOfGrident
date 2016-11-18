# QuartzOfGrident
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
    
