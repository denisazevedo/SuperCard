//
//  ViewController.m
//  SuperCard
//
//  Created by Denis C de Azevedo on 27/01/14.
//  Copyright (c) 2014 Denis C de Azevedo. All rights reserved.
//

#import "ViewController.h"
#import "PlayingCardView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet PlayingCardView *playingCardView;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.playingCardView.suit = @"♥";
    self.playingCardView.rank = 13;
    self.playingCardView.faceUp = YES;
}

@end
