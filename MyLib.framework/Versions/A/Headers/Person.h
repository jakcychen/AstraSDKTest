//
//  Person.h
//  MyLib
//
//  Created by Chenkiki on 2016/2/26.
//  Copyright © 2016年 miiicasa.astra. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (strong, nonatomic) NSString* name;

- (instancetype)initWithName:(NSString*) name;

-(void)info;

@end
