//
//  main.m
//  RunLoop
//
//  Created by cinderella on 2020/7/30.
//  Copyright © 2020 cinderella. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TAYThread.h"

int main(int argc, const char * argv[]) {
    TAYThread *aThread = [[TAYThread alloc] initWithTarget:self selector:@selector(doSomething) object:nil];
        [aThread start];
    return 0;
}

- (void)doSomething {
    NSLog(@"%@", __func__);
}


