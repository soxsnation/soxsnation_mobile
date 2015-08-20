//
//  soxsTypeDoc.m
//  soxsnation_mobile
//
//  Created by Andrew Brown on 8/19/15.
//  Copyright (c) 2015 Andrew Brown. All rights reserved.
//

#import "soxsTypeDoc.h"
#import "soxsType.h"

@implementation soxsTypeDoc
@synthesize data = _data;

- (id) initWithTitle:(NSString *)title parent:(NSString *)parent {
    if ((self = [super init])) {
        self.data = [[soxsType alloc] initWithTitle:title parent:parent];
    }
    return self;
}

@end
