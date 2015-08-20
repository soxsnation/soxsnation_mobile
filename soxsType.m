//
//  soxsType.m
//  soxsnation_mobile
//
//  Created by Andrew Brown on 8/19/15.
//  Copyright (c) 2015 Andrew Brown. All rights reserved.
//

#import "soxsType.h"

@implementation soxsType

@synthesize title = _title;
@synthesize parent = _parent;

- (id)initWithTitle:(NSString*)title parent:parent {
    if ((self = [super init])) {
        self.title = title;
        self.parent = parent;
    }
    return self;
}

@end
