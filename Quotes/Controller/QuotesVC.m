//
//  ViewController.m
//  Quotes
//
//  Created by Dan Lindsay on 2018-11-03.
//  Copyright © 2018 Dan Lindsay. All rights reserved.
//

#import "QuotesVC.h"

@interface QuotesVC ()

@end

@implementation QuotesVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"This is called from View Did Load");
    
    
}


- (IBAction)nextBtnPressed:(id)sender {
    self.titleLbl.backgroundColor = [UIColor greenColor];
}
@end
