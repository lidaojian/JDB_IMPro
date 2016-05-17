//
//  JDBMRCView.m
//  Pods
//
//  Created by lidaojian on 16/5/13.
//
//

#import "JDBMRCView.h"

@interface JDBMRCView()

@property (nonatomic, retain) UILabel *label;

@end

@implementation JDBMRCView


- (void)dealloc
{
    [_label release];
    _label = nil;
    [super dealloc];
}


@end
