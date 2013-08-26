//
//  ViewController.m
//  Controls
//
//  Created by NAVEEN  on 8/26/13.
//  Copyright (c) 2013 NAVEEN . All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize myLabel;


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //How can i call a method  ?? its pretty easy
    
   // [self thenMethode name]; for ex:
    [self myFirstMethod];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)myFirstMethod
{
    myLabel.text=@"My First label";
       // So i can add the codes here .
}
@end
