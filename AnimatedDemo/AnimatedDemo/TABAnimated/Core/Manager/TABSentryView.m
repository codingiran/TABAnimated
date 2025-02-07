//
//  TABSentryView.m
//  AnimatedDemo
//
//  Created by tigerAndBull on 2019/9/29.
//  Copyright © 2019 tigerAndBull. All rights reserved.
//

#import "TABSentryView.h"
#import "UIView+TABAnimated.h"

@implementation TABSentryView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 0, 0.1, 0.1);
        self.backgroundColor = UIColor.clearColor;
    }
    return self;
}

- (void)traitCollectionDidChange:(UITraitCollection *)previousTraitCollection {
    [super traitCollectionDidChange:previousTraitCollection];
    
    if (self.traitCollectionDidChangeBack) {
        self.traitCollectionDidChangeBack();
    }
}

@end
