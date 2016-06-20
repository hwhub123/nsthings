//
//  main.m
//  nsthings
//
//  Created by MF839-014 on 2016. 6. 17..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...

//ex.1 & 2
//        NSString *str1 = @"This is string A";
//        NSString *str2 = @"This is string B";
//        NSString *res;

        
//ex.1
//        NSComparisonResult compareResult;
//        
//        NSLog(@"Length of str1 i: %lu", [str1 length]);
//        
//        res = [NSString stringWithString: str1];
//        NSLog(@"copy %@", res);
//        
//        str2 = [str1 stringByAppendingString: str2];
//        NSLog(@"concatentation %@", str2);
//        
//        if([str1 isEqualToString: res] == YES)
//            NSLog(@"str1 == res");
//        else
//            NSLog(@"str1 != res");
//
//        compareResult = [str1 compare: str2];
//        
//        if(compareResult == NSOrderedAscending)
//            NSLog(@"str1 < str2");
//        else if (compareResult == NSOrderedSame)
//            NSLog(@"str1 == str2");
//        else
//            NSLog(@"str1 > str2");
//        
//        res = [str1 uppercaseString];
//        NSLog(@"Uppercase conversion : %s", [res UTF8String]);
//            
//        res = [str1 lowercaseString];
//        NSLog(@"Lowercase conversion : %@", res);
//        
//        NSLog(@"Original string: %@", str1);
        
        
//ex.2
//        NSRange subRagnge;
//        
//        res = [str1 substringToIndex: 3];
//        NSLog(@"First 3 chars of str1: %@", res);
//        
//        res = [str1 substringFromIndex: 5];
//        NSLog(@"Chars from index 5 of str1 : %@", res);
//        
//        res = [[str1 substringFromIndex: 8] substringToIndex: 6];
//        NSLog(@"Chars from index 8 through 13: %@", res);
//        
//        res = [str1 substringWithRange: NSMakeRange(8, 6)];
//        NSLog(@"Chars from index 8 through 13: %@", res);
//        
//        subRagnge = [str1 rangeOfString : @"string A"];
//        NSLog(@"String is at index %lu, length is %lu", subRagnge.location, subRagnge.length);
//        
//        subRagnge = [str1 rangeOfString: @"string B"];
//        
//        if(subRagnge.location == NSNotFound)
//        {
//            NSLog(@"String is not found");
//        } else{
//            NSLog(@"String is at index %lu, length is %lu", subRagnge.location, subRagnge.length);
//        }
        

//ex.3
//        NSString *str1 = @"This is string A";
//        NSString *search, *replace;
//        NSMutableString *mstr;
//        NSRange substr;
//        
//        mstr = [NSMutableString stringWithString:str1];
//        NSLog(@"%@", mstr);
//        
//        [mstr insertString: @" mutable" atIndex: 7];
//        NSLog(@"%@", mstr);
//
//        [mstr insertString:@" and string B" atIndex:[mstr length]];
//        NSLog(@"%@", mstr);
//
//        [mstr appendString:@" and string C"];
//        NSLog(@"%@", mstr);
//        
//        [mstr deleteCharactersInRange: NSMakeRange(16, 13)];
//        NSLog(@"%@", mstr);
//
//        substr = [mstr rangeOfString:@"string B and "];
//        
//        if(substr.location != NSNotFound)
//        {
//            [mstr deleteCharactersInRange: substr];
//            NSLog(@"%@", mstr);
//        }
//        
//        [mstr setString:@"This is string A"];
//        NSLog(@"%@", mstr);
//
//        [mstr replaceCharactersInRange:NSMakeRange(8, 8) withString:@"a mutable string"];
//        
//        NSLog(@"%@", mstr);
//
//        search = @"This is";
//        replace = @"An ecample of";
//        
//        substr = [mstr rangeOfString:search];
//        
//        if(substr.location != NSNotFound){
//            [mstr replaceCharactersInRange:substr withString:replace];
//            NSLog(@"%@", mstr);
//        }
//
//        search = @"a";
//        replace = @"x";
//        
//        substr = [mstr rangeOfString:search];
//        
//        while(substr.location != NSNotFound)
//        {
//            [mstr replaceCharactersInRange:substr withString:replace];
//            substr = [mstr rangeOfString:search];
//        }
//        NSLog(@"%@", mstr);

//15.7
//        int i;
//        
//        NSArray *monthNames = [NSArray arrayWithObjects:
//                               @"January", @"Febuary", @"March", @"April", @"May"
//                               , @"June", @"July", @"August", @"September", @"Octover"
//                               ,@"November", @"December", nil];
//        
//        NSLog(@"Month   Name");
//        NSLog(@"===== ========");
//        
//        for(i = 0; i<12; ++i)
//        {
//            NSLog(@" %2i    %@", i+1, [monthNames objectAtIndex: i]);
//        }
        

//15.8
//        int i;
//        NSArray *monthNames = @[@"January", @"Febuary", @"March", @"April", @"May"
//                                , @"June", @"July", @"August", @"September", @"Octover", @"November",@"December"];
//        NSLog(@"Month   Name");
//        NSLog(@"===== ========");
//        
//        for(i = 0; i<12; ++i)
//        {
//            NSLog(@" %2i %@", i+1, monthNames[i]);
//        }

//15.9
//        NSMutableArray *numbers = [NSMutableArray array];
//        int i;
//        
//        for (i = 0; i<10; ++i)
//        {
//            numbers[i] = @(i);
//        }
//        
//        for(i = 0; i<10 ; ++i)
//        {
//            NSLog(@"%@", numbers[i]);
//        }
//        
//        NSLog(@"====== Using a single NSLog");
//        NSLog(@"%@", numbers);
//
//        [numbers addObject: @(10)];
//        [numbers addObject: @(11)];
//        [numbers insertObject:@(12) atIndex:3];
//        [numbers removeObject: @(4)];
//        NSLog(@"%@", numbers);

//15.16
//        NSMutableDictionary *glossary = [NSMutableDictionary dictionary];
//        
//        [glossary setObject: @"A class defined so other classes can inherit from it"
//                     forKey: @"abstract class" ];
//        [glossary setObject: @"To implement all the methods defined in a protocol"
//                     forKey: @"adopt"];
//        [glossary setObject: @"Storing an object for later use"
//                     forKey: @"archiving"];
//        
//        NSLog(@"abstract class: %@", [glossary objectForKey: @"abstract class"]);
//        NSLog(@"adopt: %@", [glossary objectForKey: @"adopt"]);
//        NSLog(@"archiving: %@", [glossary objectForKey: @"archiving"]);
//        
//        
//        glossary[@"Test"] = @"Test String";
//        
//        NSLog(@"%li", [glossary count]);
//        NSLog(@"%@", glossary);
//        
//        NSArray *keyArr = [glossary allKeys];
//        NSLog(@"KEY = %@", keyArr);
       
        
        NSDictionary *storeDict1  = [NSDictionary dictionaryWithObjectsAndKeys:@"1.jpg"
                                   ,@"image", @"평화반점", @"name", @"02-555-5555",@"phone", nil];

        NSDictionary *storeDict2  = [NSDictionary dictionaryWithObjectsAndKeys:@"2.jpg"
                                     ,@"image", @"우리반점", @"name", @"02-222-5555",@"phone", nil];

        NSDictionary *storeDict3  = [NSDictionary dictionaryWithObjectsAndKeys:@"3.jpg"
                                     ,@"image", @"홍반점", @"name", @"02-333-5555",@"phone", nil];
        
        NSArray *storeArr = [NSArray arrayWithObjects:storeDict1, storeDict2, storeDict3, nil];

        for(int i = 0; i < [storeArr count]; i++) {
            NSLog(@"Store1 name : %@", [[storeArr objectAtIndex: i] objectForKey:@"name"]);
            NSLog(@"Store1 image : %@", [[storeArr objectAtIndex: i] objectForKey:@"image"]);
            NSLog(@"Store1 tel : %@", [[storeArr objectAtIndex: i] objectForKey:@"phone"]);
        }
    }
    return 0;
}
