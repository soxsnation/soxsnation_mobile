//
//  soxsItemDoc.m
//  soxsnation_mobile
//
//  Created by Andrew Brown on 8/18/15.
//  Copyright (c) 2015 Andrew Brown. All rights reserved.
//

#import "soxsItemDoc.h"
#import "soxsItem.h"

@implementation soxsItemDoc
@synthesize data = _data;
//@synthesize desc = _desc;
//@synthesize thumbImage = _thumbImage;
//@synthesize fullImage = _fullImage;


- (id)initWithTitle:(NSString*)title desc:(NSString*)desc {
    if ((self = [super init])) {
        self.data = [[soxsItem alloc] initWithTitle:title desc:desc];
//        self.desc = desc;
//        self.thumbImage = thumbImage;
//        self.fullImage = fullImage;
    }
    return self;
}

@end
