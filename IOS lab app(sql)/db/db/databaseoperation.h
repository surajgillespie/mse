//
//  databaseoperation.h
//  db
//
//  Created by MSE on 27/09/13.
//  Copyright (c) 2013 MSE. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <sqlite3.h>
#import "database.h"

@interface databaseoperation : NSObject

//+(databaseoperation *) dbclassm;

-(id)insert;
-(id)select;
-(id)del;
-(id)update;

@end
