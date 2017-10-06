//
//  ViewController.m
//  Colleagues
//
//  Created by Ayman Eldeeb on 9/28/17.
//  Copyright © 2017 Ayman Eldeeb. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _names = @[@"Mo'men", @"3emesh",@"ExcelCodes"];
    _counter = 0;
    [_MyLabel setText:_names[_counter]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)nextBtn:(id)sender {
    _counter = ++_counter % [_names count];
    [_MyLabel setText:_names[_counter]];
    
}

- (IBAction)prevBtn:(id)sender {
    _counter = ([_names count] + _counter - 1) % [_names count];
    [_MyLabel setText:_names[_counter]];
}
@end
