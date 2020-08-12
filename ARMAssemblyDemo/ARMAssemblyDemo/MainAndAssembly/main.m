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

int sum(int a, int b, int c, int d, int f, int g, int h, int i, int j, int k) {
    return a + b + c + d + f + g + h + i + j + k;
}

int main(int argc, char * argv[]) {
    
//    Des();
    
    sum(1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
    
    return 0;
}



//int main(int argc, char * argv[]) {
//    NSString * appDelegateClassName;
//    @autoreleasepool {
//        appDelegateClassName = NSStringFromClass([AppDelegate class]);
//    }
//    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
//}
