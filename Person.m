//
//  Person.m
//  obj-c-fun
//
//  Created by James Prolizo on 10/25/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

//Change from Meetup - changed import statement to reflect class and header file name change.
#import "Person.h"

//Change from Meetup - Changed class name to Person to follow obj-c naming conventions as well as OO best practices.
@implementation Person

@synthesize age       = _age;        //Change from Meetup - Adjusted synthesize statement to bind age property to _age member variable.
@synthesize firstName = _firstName;  //Change from Meetup - Changed variable name backing property synthesis to reflect updated member variable name.
@synthesize lastName  = _lastName;   //Change from Meetup - Changed variable name backing property synthesis to reflect updated member variable name.

//Change from Meetup
// 1. Updated method name to better adhere to obj-naming conventions.
// 2. Removed underscores from argument names as they are not needed.
-(id) initWithFirstName: (NSString *) firstName andLastName: (NSString *) lastName andAge: (int) age {

	if (self = [super init]) {

        //Change from Meetup - Removed underscores from use of argument names to reflect name changes.
		self.firstName = firstName;
		self.lastName  = lastName;
		self.age       = age;
	}
	
	return self;
}

@end
