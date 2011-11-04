//
//  Person.h
//  obj-c-fun
//
//  Created by James Prolizo on 10/25/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

//Change from Meetup - Changed class name to Person to follow obj-c naming conventions as well as OO best practices.
@interface Person : NSObject {

    //Change from Meetup - Changed member variable names to use camel casing and follow obj-c naming conventions.
    // Also added underscores to denote member variables and avoid name/scoping issues with arguments in method definitions.
	@private
	NSString *_firstName;
	NSString *_lastName;
	int       _age;
}

@property (nonatomic, readwrite, copy) NSString *firstName;
@property (nonatomic, readwrite, copy) NSString *lastName;
@property (nonatomic, readwrite)       int age;

//Change from Meetup - Updated method name to better adhere to obj-naming conventions.
-(id) initWithFirstName: (NSString*) firstName andLastName: (NSString*) lastName andAge: (int) age;

@end
