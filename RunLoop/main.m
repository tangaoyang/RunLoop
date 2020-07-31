//
//  main.m
//  RunLoop
//
//  Created by cinderella on 2020/7/30.
//  Copyright © 2020 cinderella. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        NSLog(@"%@", [NSRunLoop mainRunLoop]);
        NSLog(@"%@", CFRunLoopGetMain());
    }
    return 0;
}


