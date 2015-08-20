//
//  soxsItem.m
//  soxsnation_mobile
//
//  Created by Andrew Brown on 8/18/15.
//  Copyright (c) 2015 Andrew Brown. All rights reserved.
//

#import "soxsItem.h"

@implementation soxsItem

@synthesize title = _title;
@synthesize desc = _desc;

- (id)initWithTitle:(NSString*)title desc:desc  {
    if ((self = [super init])) {
        self.title = title;
        self.desc = desc;
    }
    return self;
}

@end
