//
//  ViewController.m
//  AFSecondView
//
//  Created by 郑飞飞 on 2017/10/27.
//  Copyright © 2017年 FlyZKing. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
 /*   zhengfeifeideMacBook-Pro:~ zhengfeifei$ cd /Users/zhengfeifei/Desktop/Future
    zhengfeifeideMacBook-Pro:Future zhengfeifei$ echo "# AFSecondView" >> README.md
    zhengfeifeideMacBook-Pro:Future zhengfeifei$ git init
    Initialized empty Git repository in /Users/zhengfeifei/Desktop/Future/.git/
    zhengfeifeideMacBook-Pro:Future zhengfeifei$ git add README.md
    zhengfeifeideMacBook-Pro:Future zhengfeifei$ git commit -m "second commit"
    [master (root-commit) fcd2d0a] second commit
    1 file changed, 1 insertion(+)
    create mode 100644 README.md
    zhengfeifeideMacBook-Pro:Future zhengfeifei$ git remote add origin https://github.com/alfei13/AFSecondView.git
    zhengfeifeideMacBook-Pro:Future zhengfeifei$ git push -u origin master
    Counting objects: 3, done.
    Writing objects: 100% (3/3), 220 bytes | 220.00 KiB/s, done.
    Total 3 (delta 0), reused 0 (delta 0)
    To https://github.com/alfei13/AFSecondView.git
    * [new branch]      master -> master
    Branch master set up to track remote branch master from origin.
    zhengfeifeideMacBook-Pro:Future zhengfeifei$ git add /Users/zhengfeifei/Desktop/Future/AFSecondView
    zhengfeifeideMacBook-Pro:Future zhengfeifei$ git commit
*/
    UIView *view = [[UIView alloc] init];
    view.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
