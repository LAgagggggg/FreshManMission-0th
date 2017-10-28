//
//  cat.m
//  zoo
//
//  Created by 李嘉银 on 2017/10/24.
//  Copyright © 2017年 lAgagggggg. All rights reserved.
//

#import "cat.h"

@implementation cat
-(instancetype)init{
    self=[super init];
    self.name=@"cat";
    return self;
}
-(void)makevoice{
    if (self.owner!=nil) {
        NSLog(@"Meow~Meow~");
    }
    else{
        NSLog(@"QAQ");
    }
}
@end
