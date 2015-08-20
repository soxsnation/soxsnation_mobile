//
//  soxsTypeDoc.h
//  soxsnation_mobile
//
//  Created by Andrew Brown on 8/19/15.
//  Copyright (c) 2015 Andrew Brown. All rights reserved.
//

#ifndef soxsnation_mobile_soxsTypeDoc_h
#define soxsnation_mobile_soxsTypeDoc_h

#import <Foundation/Foundation.h>
#import <UIKit/UiKit.h>

@class soxsType;

@interface soxsTypeDoc : NSObject

@property (strong) soxsType *data;

-(id)initWithTitle:(NSString*)title parent:(NSString*)parent;

@end

#endif
