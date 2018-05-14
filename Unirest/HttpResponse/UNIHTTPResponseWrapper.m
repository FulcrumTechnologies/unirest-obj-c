//
// Created by Chris Cushman on 5/15/18.
// Copyright (c) 2018 Marco Palladino. All rights reserved.
//

#import "UNIHTTPResponseWrapper.h"
#import "UNIHTTPResponse.h"


@implementation UNIHTTPResponseWrapper {

}

- (instancetype)initWithResponse:(UNIHTTPResponse *)response error:(NSError *)error {
    self = [super init];
    if (self) {
        self.response = response;
        self.error = error;
    }

    return self;
}

+ (instancetype)wrapperWithResponse:(UNIHTTPResponse *)response error:(NSError *)error {
    return [[self alloc] initWithResponse:response error:error];
}


@end
