//
//  BezierPathView.m
//  Dropit
//
//  Created by dianyi on 2019/8/6.
//  Copyright © 2019 dianyi. All rights reserved.
//

#import "BezierPathView.h"

@implementation BezierPathView

- (void)setPath:(UIBezierPath *)path
{
    _path = path;
    [self setNeedsDisplay];
}

- (void)drawRect:(CGRect)rect
{
    [self.path stroke];
}

@end
