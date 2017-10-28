//
//  person.h
//  zoo
//
//  Created by 李嘉银 on 2017/10/24.
//  Copyright © 2017年 lAgagggggg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "animal.h"

@interface person : NSObject
@property(strong,nonatomic) animal * pet;
@property(strong,nonatomic,readonly) NSString * name;
-(instancetype)initWithName:(NSString *)name;
-(void)stroke:(animal *)animal;
-(void)renamePet:(NSString *)name;
@end
