//
// Created by Chris Cushman on 5/15/18.
// Copyright (c) 2018 Marco Palladino. All rights reserved.
//

#import <Foundation/Foundation.h>

@class UNIHTTPResponse;


@interface UNIHTTPResponseWrapper : NSObject
    @property (strong, atomic) UNIHTTPResponse *response;
    @property (strong, atomic) NSError *error;

- (instancetype)initWithResponse:(UNIHTTPResponse *)response error:(NSError *)error;

+ (instancetype)wrapperWithResponse:(UNIHTTPResponse *)response error:(NSError *)error;

@end
