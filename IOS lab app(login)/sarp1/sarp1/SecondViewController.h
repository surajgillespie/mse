//
//  SecondViewController.h
//  sarp1
//
//  Created by MSE on 19/09/13.
//  Copyright (c) 2013 MSE. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController
{
    NSString *mystr;
}

@property (weak, nonatomic) IBOutlet UILabel *userOut;
@property NSString *mystr;

- (IBAction)logout:(id)sender;

@end
