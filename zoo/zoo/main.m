//
//  main.m
//  zoo
//
//  Created by 李嘉银 on 2017/10/24.
//  Copyright © 2017年 lAgagggggg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "person.h"
#import "cat.h"
#import "dog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        person * Me=[[person alloc]initWithName:@"LAgagggggg"];
        cat * Cat=[[cat alloc]init];
        dog * Dog=[[dog alloc]init];
        Me.pet=Cat;
        [Me renamePet:@"boji"];
        Me.pet.owner=Me;
        int i=20;
        while(i--){
            [Me stroke:Me.pet];
            [Me stroke:Dog];
        }
    }
    return 0;
}
