# include <Foundation/Foundation.h>
# include "phoneBook.h"

int main()
{   
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc]init];
    phoneBook *myBook;
    myBook= [ [phoneBook alloc] init];
    [myBook initWithName:@"Gowthami's BOOK"];
    char name[256],email[256],phone[256];
    int cont=1,ch;
    
    while(cont)
    { 
      NSLog(@" 1.Add record \n2.Delete \n3.Find person \n4.No of entries \n5.List \n6.Exit\n");
      scanf("%d",&ch);
      switch(ch)
      {
            case 1:NSLog(@"Enter name ,email and phone no");
                  scanf("%s %s %s",name,email,phone);
                  personRecord* p= [[personRecord alloc] init];
   
                  [p setName: [NSString stringWithUTF8String:name]];
                  [p setEmail: [NSString stringWithUTF8String:email]];
                  [p setPhoneNum: [NSString stringWithUTF8String:phone]];
                  [myBook addRecord: p];
                  break;

         case 2:  NSLog(@"Enter the name ,email and phone no");
                  scanf("%s %s %s",name,email,phone);
                  personRecord* x= [[personRecord alloc] init];
                  [x setName: [NSString stringWithUTF8String:name]];
                  [x setEmail: [NSString stringWithUTF8String:email]];
                  [x setPhoneNum: [NSString stringWithUTF8String:phone]];
                  [myBook remove: x];
                  break;
         
         case 3: NSLog(@"Enter the name");
                 scanf("%s",name);
                 [myBook findPerson: [NSString stringWithUTF8String:name]];break;
         
         case 4: NSLog(@"No of Entries  are %d",[myBook noOfEntries]);
                 break;
         
         case 5: NSLog(@"The list");
                 [myBook list];
                 break;
         
         case 6: cont=0;break;
      }
     }
     [pool release];       
     return 0;
}
