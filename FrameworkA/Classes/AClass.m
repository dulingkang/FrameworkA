//
//  AClass.m
//  Pods
//
//  Created by dulingkang on 2017/7/10.
//
//

#import "AClass.h"
#import <FrameworkB/BClass.h>

@implementation AClass

- (void)getAMethod {
    BClass *b = [BClass new];
    [b getBMethod];
    NSLog(@"AMethod");
}
@end
