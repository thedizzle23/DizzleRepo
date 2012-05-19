//
//  StringConvertViewController.m
//  ViewSwitchingMastering
//
//  Created by Robert DeNicola on 5/19/12.
//  Copyright (c) 2012 Developmental Applications. All rights reserved.
//

#import "StringConvertViewController.h"

@implementation StringConvertViewController


@synthesize button, resultText;


-(IBAction) uppercaseString:(id)sender
{
    NSString *string1 = @"welcome to iPhone";
    NSString *upperString = [[NSString alloc] initWithFormat:string1];
    NSString* changeString = [upperString uppercaseString];
    resultText.text = changeString ;
    NSLog(@"ChangeStringChanged!");
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView
{
}
*/

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
