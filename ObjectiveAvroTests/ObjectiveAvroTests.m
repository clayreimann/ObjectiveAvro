//
//  ObjectiveAvroTests.m
//  ObjectiveAvroTests
//
//  Created by Christopher Reimann on 4/12/16.
//  Copyright © 2016 James Lawton. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ObjectiveAvro.h"

@interface ObjectiveAvroTests : XCTestCase

@end

@implementation ObjectiveAvroTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testCleanInit {
    XCTAssertNotNil([OAVAvroSerialization new]);
}

- (void)testSharedInstance {
    
}

@end
