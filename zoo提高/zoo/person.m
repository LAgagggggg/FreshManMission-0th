//
//  person.m
//  zoo
//
//  Created by 李嘉银 on 2017/10/24.
//  Copyright © 2017年 lAgagggggg. All rights reserved.
//

#import "person.h"

@implementation person
-(instancetype)initWithName:(NSString *)name{
    self=[super init];
    _name=name;
    return self;
}

-(void)stroke:(animal *)animal{
    if (self.delegate!=nil) {
        [self.delegate stroke:animal];
    }
    else{
       [animal bestroked];
    }
}

-(void)renamePet:(NSString *)name{
    self.pet.name=name;
}
@end
