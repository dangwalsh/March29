//
//  View.m
//  March29
//
//  Created by Daniel Walsh on 3/25/12.
//  Copyright (c) 2012 Walsh walsh Studio. All rights reserved.
//

#import "View.h"

@implementation View

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.backgroundColor = [UIColor orangeColor];
        
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
    UIFont *font = [UIFont systemFontOfSize: 44.0];
    NSString *string = @"March 29th!";
    CGPoint point = CGPointMake(40.0, 180.0);
    [string drawAtPoint: point withFont: font];
}


@end
