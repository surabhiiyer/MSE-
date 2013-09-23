//
//  ViewController.h
//  lasttry
//
//  Created by MSE on 21/09/13.
//  Copyright (c) 2013 MSE. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    
    __weak IBOutlet UITextField *pass;
    __weak IBOutlet UITextField *uname;
}

- (IBAction)Login:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *un;
@property (weak, nonatomic) IBOutlet UITextField *pass;

@end
