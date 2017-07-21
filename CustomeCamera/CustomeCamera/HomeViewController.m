//
//  HomeViewController.m
//  CustomeCamera
//
//  Created by ios2chen on 2017/7/20.
//  Copyright © 2017年 ios2chen. All rights reserved.
//

#import "HomeViewController.h"
#import "CameraViewController.h"
@interface HomeViewController ()

@end

@implementation HomeViewController

-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    self.navigationController.navigationBarHidden = YES;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
}
- (IBAction)buttonAction:(id)sender {
    
    CameraViewController *cameraVC = [[CameraViewController alloc]init];
    [self.navigationController pushViewController:cameraVC animated:YES];
    
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
