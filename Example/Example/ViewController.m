//
//  ViewController.m
//  Example
//
//  Created by admin on 2022/6/3.
//

#import "ViewController.h"
#import "ModuleA.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    ModuleA * a = [[ModuleA alloc] init];
    
    NSLog(@"%@",a);
}


@end
