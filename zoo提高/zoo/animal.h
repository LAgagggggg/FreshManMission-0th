//
//  animal.h
//  zoo
//
//  Created by 李嘉银 on 2017/10/24.
//  Copyright © 2017年 lAgagggggg. All rights reserved.
//

#import <Foundation/Foundation.h>
@class person;
@interface animal : NSObject
@property(strong,nonatomic) NSString * name;
@property(strong,nonatomic) person * owner;

-(void)bestroked;
@end
@protocol strokedelegate<NSObject>
@required
-(void)stroke:(animal *)animal;
@end

