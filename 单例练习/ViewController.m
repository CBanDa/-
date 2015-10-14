//
//  ViewController.m
//  单例练习
//
//  Created by panda's mac on 15/10/14.
//  Copyright (c) 2015年 mac. All rights reserved.
//

#import "ViewController.h"
#import "config.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)one:(id)sender {


    NSLog(@"one:%d",[config shareconfig].flag);
    



}

- (IBAction)two:(id)sender {


    NSLog(@"two:%d",[config shareconfig].flag);


}
@end
