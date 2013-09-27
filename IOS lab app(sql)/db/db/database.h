//
//  database.h
//  db
//
//  Created by MSE on 27/09/13.
//  Copyright (c) 2013 MSE. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface database : NSObject
{
    int uid;
    NSString *name;
    NSString *course;
}

@property int uid;
@property NSString *name,*course;

-(id)initWithUid:(int)suid name:(NSString *)sname course:(NSString *)scourse;


@end
