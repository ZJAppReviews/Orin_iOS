//
//  PrivacyPolicyView.m
//  OrionMusic
//
//  Created by TianHang on 10/21/13.
//
//

#import "PrivacyPolicyView.h"

@interface PrivacyPolicyView ()

@end

@implementation PrivacyPolicyView



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onBack:(id)sender {
	[self.navigationController popViewControllerAnimated:YES];
}

@end
