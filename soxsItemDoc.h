//
//  soxsItemDoc.h
//  soxsnation_mobile
//
//  Created by Andrew Brown on 8/18/15.
//  Copyright (c) 2015 Andrew Brown. All rights reserved.
//

//#ifndef soxsnation_mobile_soxsItemDoc_h
//#define soxsnation_mobile_soxsItemDoc_h

#import <Foundation/Foundation.h>

@class soxsItem;

@interface soxsItemDoc : NSObject

@property (strong) soxsItem *data;
@property (strong) UIImage *thumbImage;
@property (strong) UIImage *fullImage;

- (id)initWithTitle:(NSString*)title rating:(float)rating thumbImage:(UIImage *)thumbImage fullImage:(UIImage *)fullImage;

@end

//#endif
