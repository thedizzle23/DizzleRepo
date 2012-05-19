//
//  StringConvertViewController.h
//  ViewSwitchingMastering
//
//  Created by Robert DeNicola on 5/19/12.
//  Copyright (c) 2012 Developmental Applications. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface StringConvertViewController : UIViewController {
    
    
    IBOutlet UIButton *button;
    IBOutlet UILabel*resultText;
}



@property (nonatomic, retain) IBOutlet UIButton *button;
@property (nonatomic, retain) IBOutlet UILabel*resultText;
-(IBAction) uppercaseString:(id)sender;

@end
