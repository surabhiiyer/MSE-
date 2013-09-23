//
//  ViewController.m
//  lasttry
//
//  Created by MSE on 21/09/13.
//  Copyright (c) 2013 MSE. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"
@interface ViewController ()

@end

@implementation ViewController
@synthesize un;
@synthesize pass;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Login:(id)sender {
    if([un.text isEqualToString:pass.text])
    {
    ViewController2 *viewController = [[ViewController2 alloc] init];
    [viewController setTemp:un.text];
    [self presentViewController:viewController animated:YES completion:nil];
}
    else{
        UIAlertView *txt = [[UIAlertView alloc]initWithTitle:@"error" message:@"Invalid Password" delegate: nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
        [txt show]; 
    }
}
@end
