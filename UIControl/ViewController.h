//
//  ViewController.h
//  UIControl
//
//  Created by ecare on 30/12/1938 Saka.
//  Copyright © 1938 Saka ecare. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    
}

@property (nonatomic, weak) IBOutlet UITextField *inputField;
@property (weak, nonatomic) IBOutlet UITextField *resultDisplayer;

-(IBAction)checkIsEven;

@end

