//
//  ViewController.h
//  TextFieldDemo
//
//  Created by 马腾飞 on 14-1-2.
//  Copyright (c) 2014年 马腾飞. All rights reserved.
//

#import <UIKit/UIKit.h>
//#import "UIKeyboardViewController.h"
#import "TPKeyboardAvoidingScrollView.h"
#import "TPKeyboardAvoidingCollectionView.h"

@interface ViewController : UIViewController
{
    TPKeyboardAvoidingScrollView *scrollView;
}

@property(nonatomic,strong)TPKeyboardAvoidingScrollView *scrollView;

@end
