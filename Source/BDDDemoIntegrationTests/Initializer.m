//  Copyright © 2016 Philips. All rights reserved.

#import <Foundation/Foundation.h>
#import "BDDDemoIntegrationTests-Swift.h"

__attribute__((constructor))
void CucumberishInit() {
    [Setup new];
}
