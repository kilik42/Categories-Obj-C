//
//  Honda.h
//  Categories
//
//  Created by marvin evins on 6/8/16.
//  Copyright © 2016 marvin evins. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Honda : NSObject

@property(nonatomic, strong) NSString *model;
@property(nonatomic, strong) NSNumber *miles;
-(void) increaseMilesToOdometer;
-(void) drive;
@end
