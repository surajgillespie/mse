//
//  ViewController.m
//  sarp1
//
//  Created by MSE on 19/09/13.
//  Copyright (c) 2013 MSE. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize userInput,password;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor=[UIColor colorWithPatternImage:[UIImage imageNamed:@"Abstract-Lights.jpg"]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)login:(id)sender {
    SecondViewController *svo=[[SecondViewController alloc]init];
    NSLog(@"%@",userInput.text);
    NSLog(@"%@",password.text);
    
    if([userInput.text isEqualToString:password.text])
    {
        NSLog(@"Matched");
        svo.mystr=userInput.text;
        UIAlertView *myalert=[[UIAlertView alloc]initWithTitle:@"DILOG" message:@"Valid" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles: nil];
        [myalert show];
        
        [self presentModalViewController:svo animated:YES];
    }
    
    else {
        UIAlertView *myalert=[[UIAlertView alloc]initWithTitle:@"DILOG" message:@"INValid" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles: nil];
        [myalert show];
        userInput.text=@"";
        password.text=nil;
    }
}

- (IBAction)keybord1:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)keybord2:(id)sender {
    [sender resignFirstResponder];
}

@end
