//
//  ViewController2.h
//  lasttry
//
//  Created by MSE on 21/09/13.
//  Copyright (c) 2013 MSE. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController2 : UIViewController
{
   __weak IBOutlet UILabel *user;
    
}
- (IBAction)Logout:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *userdisp;
@property (weak, nonatomic) NSString *temp;

@end
