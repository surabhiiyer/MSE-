//
//  ViewController2.m
//  lasttry
//
//  Created by MSE on 21/09/13.
//  Copyright (c) 2013 MSE. All rights reserved.
//

#import "ViewController2.h"
#import "ViewController.h"

@interface ViewController2 ()

@end

@implementation ViewController2
@synthesize userdisp;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    userdisp.text = _temp;
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"Unknown.jpg"]];
    [super viewDidLoad];
    
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Logout:(id)sender {
    ViewController *viewController = [[ViewController alloc] init];

    [self presentViewController:viewController animated:YES completion:nil];
}
@end
