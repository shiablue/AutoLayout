//
//  ViewController.m
//  AutoLayout
//
//  Created by Oliver Xia on 14/10/29.
//  Copyright (c) 2014年 Lankr. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)onReloadButtonTapped:(id)sender {
    self.textLabel.text = [NSString stringWithFormat:@"%@%@",self.textLabel.text, self.textLabel.text];
}

@end
