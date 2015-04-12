//
//  SecondViewController.h
//  omikuji
//
//  Created by Nakazawa Namiko on 2015/02/23.
//  Copyright (c) 2015年 Nakazawa Yuri. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController
{
    IBOutlet UITextView *textview;
    IBOutlet UIImageView *nomimono;
    IBOutlet UILabel *kinngaku;
    int nedann;
    
}

-(IBAction)back;

@end
