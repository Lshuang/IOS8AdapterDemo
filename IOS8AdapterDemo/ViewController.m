//
//  ViewController.m
//  IOS8AdapterDemo
//
//  Created by skyming on 9/27/14.
//  Copyright (c) 2014 Sensoro. All rights reserved.
//

#import "ViewController.h"
#import "BMMacroDefinition.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *TextContainer;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = RGB(74, 171, 247);
    self.TextContainer.backgroundColor = RGB(55, 128, 186);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
