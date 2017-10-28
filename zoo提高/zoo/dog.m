//
//  dog.m
//  zoo
//
//  Created by 李嘉银 on 2017/10/24.
//  Copyright © 2017年 lAgagggggg. All rights reserved.
//

#import "dog.h"

@implementation dog
-(instancetype)init{
    self=[super init];
    self.name=@"dog";
    return self;
}
-(void)makevoice{
    if (self.owner!=nil) {
        NSLog(@"Bow~Bow~");
    }
    else{
        NSLog(@"QAQ");
    }
}
@end
