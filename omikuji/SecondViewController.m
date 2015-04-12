//
//  SecondViewController.m
//  omikuji
//
//  Created by Nakazawa Namiko on 2015/02/23.
//  Copyright (c) 2015年 Nakazawa Yuri. All rights reserved.
//

#import "SecondViewController.h"
#import "ViewController.h"

@interface SecondViewController()
@end


@implementation SecondViewController

-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    self=[super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if(self){
        //Custom initialization
    }
    return self;
}

-(void)viewDidLoad{
    [super viewDidLoad];//numberの値によって、TextViewの表示を変える
    if(number==0){
        nomimono.image=[UIImage imageNamed:@"110-1"];
        textview.text=@"さぁ、さぁ、ごくっといちゃって！";
    }else if (number==1){
        nomimono.image=[UIImage imageNamed:@"110-2"];
        textview.text=@"今日のあなたは疲れ気味...ミネラルの補給も忘れないで！";
    }else if (number==2){
        nomimono.image=[UIImage imageNamed:@"110-3"];
        textview.text=@"ホップ　ステップ　エスカップ。健康第一！";
    }else if (number==3){
        nomimono.image=[UIImage imageNamed:@"110-4"];
        textview.text=@"パワーみなぎるエナジージム！ふぁいとーーーー！";
    }else if (number==4){
        nomimono.image=[UIImage imageNamed:@"110-5"];
        textview.text=@"プレミアム！きっとおいしいよ！";
    }else if (number==5){
        nomimono.image=[UIImage imageNamed:@"110-6"];
        textview.text=@"振って、振ってふりまくれ！";
    }else if (number==6){
        nomimono.image=[UIImage imageNamed:@"110-7"];
        textview.text=@"ピーチ最高！！桃が一番好きだーーーーーーーーー！";
    }else if (number==7){
        nomimono.image=[UIImage imageNamed:@"110-8"];
        textview.text=@"カロリー高め。贅沢なひとときを...";
    }else if (number==8){
        nomimono.image=[UIImage imageNamed:@"110-9"];
        textview.text=@"健康志向のあなたにこの一本！";
    }else if (number==9){
        nomimono.image=[UIImage imageNamed:@"110-10"];
        textview.text=@"10種のブレンドコーヒー。眠気をふっとばせ！！";
    }else if (number==10){
        nomimono.image=[UIImage imageNamed:@"110-11"];
        textview.text=@"頑張ってるあなたにこの一本！お疲れ！";
    }else if (number==11){
        nomimono.image=[UIImage imageNamed:@"110-12"];
        textview.text=@"まさにコーヒー！究極のコクをあなたに！";
    }else if (number==12){
        nomimono.image=[UIImage imageNamed:@"110-13"];
        textview.text=@"この香りを体験せよ！！";
    }else if (number==13){
        nomimono.image=[UIImage imageNamed:@"110-14"];
        textview.text=@"絶対おいしい！でも貧血には気をつけて！！";
    }else if (number==14){
        nomimono.image=[UIImage imageNamed:@"110-15"];
        textview.text=@"一度はやってみたくない？買ってみてよ！";
    }else if (number==15){
        nomimono.image=[UIImage imageNamed:@"110-16"];
        textview.text=@"高級豆使用！味？飲んだらわかるさ！";
    }else if (number==16){
        nomimono.image=[UIImage imageNamed:@"110-17"];
        textview.text=@"糖分補給！甘いの好きでしょ？";
    }else if (number==17){
        nomimono.image=[UIImage imageNamed:@"110-18"];
        textview.text=@"飲むカスタード。おいしいといいね。";
    }else if (number==18){
        nomimono.image=[UIImage imageNamed:@"110-19"];
        textview.text=@"乳・酸・菌って味。一口目はおいしいよ。";
    }else if (number==19){
        nomimono.image=[UIImage imageNamed:@"120-1"];
        textview.text=@"麦茶って体を冷やすんだよ。夏はおすすめ！";
    }else if (number==20){
        nomimono.image=[UIImage imageNamed:@"120-2"];
        textview.text=@"炭酸！お願い、振らないで！";
    }else if (number==21){
        nomimono.image=[UIImage imageNamed:@"120-3"];
        textview.text=@"さぁ！あなたも振ってみよう！";
    }else if (number==22){
        nomimono.image=[UIImage imageNamed:@"120-4"];
        textview.text=@"多分、牛乳の割合が他より高いんじゃない？";
    }else if (number==23){
        nomimono.image=[UIImage imageNamed:@"130-1"];
        textview.text=@"こ、この香りは...";
    }else if (number==24){
        nomimono.image=[UIImage imageNamed:@"130-2"];
        textview.text=@"大容量！たくさん飲みたい時ってあるよね。";
    }else if (number==25){
        nomimono.image=[UIImage imageNamed:@"130-3"];
        textview.text=@"疲れてるねー。まぁ、とりあえずこれ飲んで！";
    }


    nedann=number;
    if(nedann<19){
        kinngaku.text=@"110円";
    }else if(nedann>22){
        kinngaku.text=@"130円";
    }else{
        kinngaku.text=@"120円";
    }








   /* if(number>7){
        textview.text=@"大吉！\nおめでとうございます！！\n恋愛運★★★★★\n勉強運★★★★☆\n健康運★★★★★";
    }else if(2<number<=7){
        textview.text=@"吉！\nいつもどおりの年です。\n恋愛運★★☆☆☆\n勉強運★★★☆☆\n健康運★★★★☆";
    }else{
        textview.text=@"凶...!\n残念です...\n恋愛運★☆☆☆☆\n勉強運★★★☆☆\n健康運★★☆☆☆";
    }*/
}

-(IBAction)back{
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end


