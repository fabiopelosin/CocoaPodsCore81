//
//  SAMPLETests.m
//  SAMPLETests
//
//  Created by Fabio Angelo Pelosin on 08/04/14.
//  Copyright (c) 2014 CP. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <Pods-SAMPLE-AFNetworking/AFNetworking.h>

@interface SAMPLETests : XCTestCase

@end

@implementation SAMPLETests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    NSString *string = AFNetworkingErrorDomain;
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
