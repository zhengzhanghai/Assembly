//
//  main.m
//  ARMAssemblyDemo
//
//  Created by 郑章海 on 2020/8/6.
//  Copyright © 2020 zzh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"


void Des();

void C();
void D();

int mmmm = 23;

void test() {
    int a = 1;
    int b = 2;
    if (a == b) {
        printf("a == b");
    } else {
        printf("a != b");
    }
}

void test1() {
    asm(
        "mov w0, #0x80000000\n"
        "subs w0, w0, #0x2"
    );
}

void test2() {
    printf("3455");
    
    int c = mmmm + 1;
}

int main(int argc, char * argv[]) {
//    printf("A");
//    C();
//    printf("B");
    
//    test1();
    
    test2();
    
    return 0;
}



//int main(int argc, char * argv[]) {
//    NSString * appDelegateClassName;
//    @autoreleasepool {
//        appDelegateClassName = NSStringFromClass([AppDelegate class]);
//    }
//    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
//}
