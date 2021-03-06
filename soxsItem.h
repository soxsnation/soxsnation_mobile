//
//  soxsItem.h
//  soxsnation_mobile
//
//  Created by Andrew Brown on 8/18/15.
//  Copyright (c) 2015 Andrew Brown. All rights reserved.
//

#ifndef soxsnation_mobile_soxsItem_h
#define soxsnation_mobile_soxsItem_h

#import <Foundation/Foundation.h>

@interface soxsItem : NSObject

@property (strong) NSString *title;
@property (strong) NSString *desc;

- (id)initWithTitle:(NSString*)title desc:(NSString*)desc ;

@end

#endif
