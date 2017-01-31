//
//  ViewController.m
//  Create UILabel
//
//  Created by Ferrakkem Bhuiyan on 31/1/17.
//  Copyright © 2017 Ferrakkem Bhuiyan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
#pragma mark:: call_UILabel
    [self createUILabel];
}

#pragma mark:::Create UIlabel
- (void)createUILabel
{
    UILabel *myLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, 50, 300-20, 50)];
    myLabel.backgroundColor = [UIColor clearColor];
    myLabel.textAlignment = NSTextAlignmentCenter;
    myLabel.textColor = [UIColor blueColor];
    myLabel.numberOfLines = 0;
    myLabel.lineBreakMode = UILineBreakModeWordWrap;
    myLabel.text = @"Submit";
    
#pragma mark :: set_UILabel_borderWidth_Border_color_cornerRadious
    myLabel.layer.borderWidth = 1.0;
    myLabel.layer.borderColor = [UIColor darkGrayColor].CGColor;
    myLabel.layer.cornerRadius = 5.0;
    
   [self.view addSubview:myLabel];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
