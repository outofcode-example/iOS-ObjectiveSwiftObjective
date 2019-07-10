//
//  ObjectiveModule.m
//  ObjectiveUseSwift
//
//  Created by DH on 11/07/2019.
//  Copyright © 2019 dh. All rights reserved.
//

#import "ObjectiveModule.h"
#import <ObjectiveUseSwift-Swift.h>

@class SwiftModule;

@implementation ObjectiveModule

- (void) test {
    SwiftModule *module = [[SwiftModule alloc] init];
    [module test];
}

@end
