//
//  ParallelUnitTestsTests1.m
//  ParallelUnitTestsTests1
//
//  Created by Dominic Jodoin on 2015-09-11.
//  Copyright (c) 2015 Dominic Jodoin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface ParallelUnitTestsTests1 : XCTestCase

@end

@implementation ParallelUnitTestsTests1

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
