//
//  ViewController.m
//  TextFieldDemo
//
//  Created by 马腾飞 on 14-1-2.
//  Copyright (c) 2014年 马腾飞. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize scrollView=scrollView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
}

-(void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
//     MCRelease(keyBoardController);
}

- (void)viewDidLoad
{
    [self.scrollView contentSizeToFit];
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    scrollView=[[TPKeyboardAvoidingScrollView alloc]initWithFrame:CGRectMake(0, 0, 320, 480)];
    [self.view addSubview:scrollView];
    
    UITextField *tf1=[[UITextField alloc]initWithFrame:CGRectMake(40, 50, 200, 30)];
    tf1.placeholder=@"text-123";
    tf1.borderStyle=UITextBorderStyleRoundedRect;
    [scrollView  addSubview:tf1];
    
    UITextField *tf2=[[UITextField alloc]initWithFrame:CGRectMake(40, 100, 200, 30)];
    tf2.placeholder=@"text-123";
    tf2.borderStyle=UITextBorderStyleRoundedRect;
    [scrollView addSubview:tf2];
    
    UITextField *tf3=[[UITextField alloc]initWithFrame:CGRectMake(40, 150, 200, 30)];
    tf3.placeholder=@"text-123";
    tf3.borderStyle=UITextBorderStyleRoundedRect;
    [scrollView  addSubview:tf3];
    
    UITextField *tf4=[[UITextField alloc]initWithFrame:CGRectMake(40, 200, 200, 30)];
    tf4.placeholder=@"text-123";
    tf4.borderStyle=UITextBorderStyleRoundedRect;
    [scrollView  addSubview:tf4];
    
    UITextField *tf5=[[UITextField alloc]initWithFrame:CGRectMake(40, 250, 200, 30)];
    tf5.placeholder=@"text-123";
    tf5.borderStyle=UITextBorderStyleRoundedRect;
    [scrollView  addSubview:tf5];
    
    UITextField *tf6=[[UITextField alloc]initWithFrame:CGRectMake(40, 300, 200, 30)];
    tf6.placeholder=@"text-123";
    tf6.borderStyle=UITextBorderStyleRoundedRect;
    [scrollView  addSubview:tf6];
    
    UITextField *tf7=[[UITextField alloc]initWithFrame:CGRectMake(40, 300, 200, 30)];
    tf7.placeholder=@"text-123";
    tf7.borderStyle=UITextBorderStyleRoundedRect;
    [scrollView  addSubview:tf7];

}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return YES;
}


- (void)alttextFieldDidEndEditing:(UITextField *)textField {
    NSLog(@"%@", textField.text);
}

- (void)alttextViewDidEndEditing:(UITextView *)textView {
    NSLog(@"%@", textView.text);
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
