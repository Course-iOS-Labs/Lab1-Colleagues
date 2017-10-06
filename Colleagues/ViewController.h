//
//  ViewController.h
//  Colleagues
//
//  Created by Ayman Eldeeb on 9/28/17.
//  Copyright © 2017 Ayman Eldeeb. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *MyLabel;
- (IBAction)nextBtn:(id)sender;
- (IBAction)prevBtn:(id)sender;
@property NSArray *names;
@property int counter;
@end

