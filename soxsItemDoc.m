//
//  soxsItemDoc.m
//  soxsnation_mobile
//
//  Created by Andrew Brown on 8/18/15.
//  Copyright (c) 2015 Andrew Brown. All rights reserved.
//

#import "soxsItem.h"
#import "soxsItemDoc.h"

@implementation soxsItemDoc
@synthesize data = _data;
@synthesize thumbImage = _thumbImage;
@synthesize fullImage = _fullImage;

- (id)initWithTitle:(NSString*)title rating:(float)rating thumbImage:(UIImage *)thumbImage fullImage:(UIImage *)fullImage {
    if ((self = [super init])) {
        self.data = [[RWTScaryBugData alloc] initWithTitle:title rating:rating];
        self.thumbImage = thumbImage;
        self.fullImage = fullImage;
    }
    return self;
}

@end
