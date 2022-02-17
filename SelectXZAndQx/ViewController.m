//
//  ViewController.m
//  SelectXZAndQx
//
//  Created by 纵昂 on 2022/2/17.
//

#import "ViewController.h"
#import "BEMCheckBox.h"

@interface ViewController ()<BEMCheckBoxDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    self.view.backgroundColor =[UIColor redColor];
    // Do any additional setup after loading the view.
    //********************** 用户协议 **************
    BEMCheckBox *userAagreement = [[BEMCheckBox alloc] initWithFrame:CGRectMake(50, 100, 40, 40)];
    userAagreement.delegate = self;
    userAagreement.boxType = BEMBoxTypeSquare;
    [self.view addSubview:userAagreement];
    
    
}

- (void)didTapCheckBox:(BEMCheckBox *)checkBox{
     NSLog(@"%@", checkBox.on ? @"YES":@"NO");
}



@end
