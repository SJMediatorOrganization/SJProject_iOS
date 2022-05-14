//
//  ViewController.m
//  SJ_zjhObject
//
//  Created by 刘圣洁 on 2022/5/13.
//

#import "ViewController.h"
#import <SJToolsKit/NSString+SJCustomer.h>
#import <SJToolsKit/NSArray+SJCustomer.h>
#import "CTMediator+SJHomeModule.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *contentLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSString *s = nil;
    self.contentLabel.text = [NSString sj_safeString:s];
    
    NSArray *arr = @[@23,@5,@3,@67,@21];
    NSNumber *a = [arr sj_objectAtIndex:5];
    NSLog(@"%@",a);
    
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    UIViewController *v = [[CTMediator sharedInstance] homeViewControllerWithParams:@{}];
    [self presentViewController:v animated:YES completion:^{
            
    }];
}

@end
