//
//  ViewController.m
//  UIControl
//
//  Created by ecare on 30/12/1938 Saka.
//  Copyright © 1938 Saka ecare. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)checkIsEven;
{
    NSLog(@"Checking the value is even: %@", self.inputField.text);
    
    [self.inputField resignFirstResponder];
    
    int inputValue = [self.inputField.text intValue];
    
    if (inputValue % 2 ==0) {
        
        NSLog(@"entered value is even");
        _resultDisplayer.text = @"even";
    }
    else
    {
        NSLog(@"entered value is Odd");
        _resultDisplayer.text = @"Odd";
    }
}

@end
