//
//  ViewController.m
//  omikuji
//
//  Created by Nakazawa Namiko on 2015/03/01.
//  Copyright (c) 2015年 Nakazawa Yuri. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(IBAction)push{
   number=arc4random_uniform(25);
    /*
     
     if(number>7){
        omikujilabel.text=@"大吉！！！";
    omikujilabel.textColor=[UIColor redColor];
    }else if(7<=number<=2){
        omikujilabel.text=@"吉。";
        omikujilabel.textColor=[UIColor blackColor];
    }else{
        omikujilabel.text=@"凶...";
        omikujilabel.textColor=[UIColor blueColor];
    }
     
     */
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
