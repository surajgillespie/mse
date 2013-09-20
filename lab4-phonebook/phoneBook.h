#include <Foundation/Foundation.h>
#include "personRecord.h"

@interface phoneBook: NSObject
{
   NSString *phoneBookName;
   NSMutableArray *book;
}
-(id) initWithName: (NSString*) name;
-(void) addRecord: (personRecord*) theRecord;
-(void) remove: (personRecord*) theRecord;
-(void) findPerson: (NSString *) theName;
-(int) noOfEntries;
-(void) list;
-(void) dealloc;
@end