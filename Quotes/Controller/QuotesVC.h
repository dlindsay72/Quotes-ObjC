//
//  ViewController.h
//  Quotes
//
//  Created by Dan Lindsay on 2018-11-03.
//  Copyright © 2018 Dan Lindsay. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QuotesVC : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *quotesLbl;
@property (weak, nonatomic) IBOutlet UILabel *titleLbl;

- (IBAction)nextBtnPressed:(id)sender;


@end

