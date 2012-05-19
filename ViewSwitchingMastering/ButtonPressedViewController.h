//
//  ButtonPressedViewController.h
//  ViewSwitchingMastering
//
//  Created by Robert DeNicola on 5/19/12.
//  Copyright (c) 2012 Developmental Applications. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ButtonPressedViewController : UIViewController {
    
    
    IBOutlet UILabel *textLabel;
    
    IBOutlet UILabel *label;
}


- (IBAction)changeTheTextOfTheLabel;

@end
