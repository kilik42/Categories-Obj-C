//
//  ViewController.m
//  Categories
//
//  Created by marvin evins on 6/8/16.
//  Copyright © 2016 marvin evins. All rights reserved.
//

#import "ViewController.h"
#import "Honda.h"
#import "Honda+SupedUp.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Honda *honda = [[Honda alloc]init];
    [honda addUglySpoiler];
    [honda addGoldPlasticSpinnerRims];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
