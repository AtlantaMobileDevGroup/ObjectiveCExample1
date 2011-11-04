#import <Foundation/Foundation.h>

//Change from Meetup - changed the name of the file imported to reflect changes to the class name.
#import "Person.h"

int main (int argc, const char * argv[]) {

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    //Change from Meetup
    // 1. Updated to instantiate a Person instance rather than me_myself_and_I as the name of the class was changed.
    // 2. Updated initialization call to reflect change of the initialization method name.
	Person *myself = [[Person alloc] initWithFirstName: @"Pete" andLastName: @"Moss" andAge: 42];
	
	NSLog(@"FirstName: %@ LastName: %@ Age: %i", myself.firstName, myself.lastName, myself.age);
    
	[pool drain];
	
    return 0;
}
