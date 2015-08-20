//
//  soxsType.h
//  soxsnation_mobile
//
//  Created by Andrew Brown on 8/19/15.
//  Copyright (c) 2015 Andrew Brown. All rights reserved.
//

#ifndef soxsnation_mobile_soxsType_h
#define soxsnation_mobile_soxsType_h

#import <Foundation/Foundation.h>

@interface soxsType : NSObject

@property (strong) NSString *title;
@property (strong) NSString *parent;

- (id)initWithTitle:(NSString*)title parent:(NSString*)parent;

@end

#endif
