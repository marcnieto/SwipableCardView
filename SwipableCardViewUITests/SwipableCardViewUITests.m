//
//  SwipableCardViewUITests.m
//  SwipableCardViewUITests
//
//  Created by Marc Nieto on 8/31/16.
//  Copyright © 2016 KandidProductions. All rights reserved.
//

/*
                                                                                                                       dddddddd
RRRRRRRRRRRRRRRRR                                       lllllll              CCCCCCCCCCCCC                             d::::::d
R::::::::::::::::R                                      l:::::l           CCC::::::::::::C                             d::::::d
R::::::RRRRRR:::::R                                     l:::::l         CC:::::::::::::::C                             d::::::d
RR:::::R     R:::::R                                    l:::::l        C:::::CCCCCCCC::::C                             d:::::d
R::::R     R:::::R    eeeeeeeeeeee    aaaaaaaaaaaaa    l::::l       C:::::C       CCCCCC   ooooooooooo       ddddddddd:::::d     eeeeeeeeeeee
R::::R     R:::::R  ee::::::::::::ee  a::::::::::::a   l::::l      C:::::C               oo:::::::::::oo   dd::::::::::::::d   ee::::::::::::ee
R::::RRRRRR:::::R  e::::::eeeee:::::eeaaaaaaaaa:::::a  l::::l      C:::::C              o:::::::::::::::o d::::::::::::::::d  e::::::eeeee:::::ee
R:::::::::::::RR  e::::::e     e:::::e         a::::a  l::::l      C:::::C              o:::::ooooo:::::od:::::::ddddd:::::d e::::::e     e:::::e
R::::RRRRRR:::::R e:::::::eeeee::::::e  aaaaaaa:::::a  l::::l      C:::::C              o::::o     o::::od::::::d    d:::::d e:::::::eeeee::::::e
R::::R     R:::::Re:::::::::::::::::e aa::::::::::::a  l::::l      C:::::C              o::::o     o::::od:::::d     d:::::d e:::::::::::::::::e
R::::R     R:::::Re::::::eeeeeeeeeee a::::aaaa::::::a  l::::l      C:::::C              o::::o     o::::od:::::d     d:::::d e::::::eeeeeeeeeee
R::::R     R:::::Re:::::::e         a::::a    a:::::a  l::::l       C:::::C       CCCCCCo::::o     o::::od:::::d     d:::::d e:::::::e
RR:::::R     R:::::Re::::::::e        a::::a    a:::::a l::::::l       C:::::CCCCCCCC::::Co:::::ooooo:::::od::::::ddddd::::::dde::::::::e
R::::::R     R:::::R e::::::::eeeeeeeea:::::aaaa::::::a l::::::l        CC:::::::::::::::Co:::::::::::::::o d:::::::::::::::::d e::::::::eeeeeeee
R::::::R     R:::::R  ee:::::::::::::e a::::::::::aa:::al::::::l          CCC::::::::::::C oo:::::::::::oo   d:::::::::ddd::::d  ee:::::::::::::e
RRRRRRRR     RRRRRRR    eeeeeeeeeeeeee  aaaaaaaaaa  aaaallllllll             CCCCCCCCCCCCC   ooooooooooo      ddddddddd   ddddd    eeeeeeeeeeeeee

*/

/*
*                                                                                                                       dddddddd
 RRRRRRRRRRRRRRRRR                                       lllllll              CCCCCCCCCCCCC                             d::::::d
 R::::::::::::::::R                                      l:::::l           CCC::::::::::::C                             d::::::d
 R::::::RRRRRR:::::R                                     l:::::l         CC:::::::::::::::C                             d::::::d
 RR:::::R     R:::::R                                    l:::::l        C:::::CCCCCCCC::::C                             d:::::d
 R::::R     R:::::R    eeeeeeeeeeee    aaaaaaaaaaaaa    l::::l       C:::::C       CCCCCC   ooooooooooo       ddddddddd:::::d     eeeeeeeeeeee
 R::::R     R:::::R  ee::::::::::::ee  a::::::::::::a   l::::l      C:::::C               oo:::::::::::oo   dd::::::::::::::d   ee::::::::::::ee
 R::::RRRRRR:::::R  e::::::eeeee:::::eeaaaaaaaaa:::::a  l::::l      C:::::C              o:::::::::::::::o d::::::::::::::::d  e::::::eeeee:::::ee
 R:::::::::::::RR  e::::::e     e:::::e         a::::a  l::::l      C:::::C              o:::::ooooo:::::od:::::::ddddd:::::d e::::::e     e:::::e
 R::::RRRRRR:::::R e:::::::eeeee::::::e  aaaaaaa:::::a  l::::l      C:::::C              o::::o     o::::od::::::d    d:::::d e:::::::eeeee::::::e
 R::::R     R:::::Re:::::::::::::::::e aa::::::::::::a  l::::l      C:::::C              o::::o     o::::od:::::d     d:::::d e:::::::::::::::::e
 R::::R     R:::::Re::::::eeeeeeeeeee a::::aaaa::::::a  l::::l      C:::::C              o::::o     o::::od:::::d     d:::::d e::::::eeeeeeeeeee
 R::::R     R:::::Re:::::::e         a::::a    a:::::a  l::::l       C:::::C       CCCCCCo::::o     o::::od:::::d     d:::::d e:::::::e
 RR:::::R     R:::::Re::::::::e        a::::a    a:::::a l::::::l       C:::::CCCCCCCC::::Co:::::ooooo:::::od::::::ddddd::::::dde::::::::e
 R::::::R     R:::::R e::::::::eeeeeeeea:::::aaaa::::::a l::::::l        CC:::::::::::::::Co:::::::::::::::o d:::::::::::::::::d e::::::::eeeeeeee
 R::::::R     R:::::R  ee:::::::::::::e a::::::::::aa:::al::::::l          CCC::::::::::::C oo:::::::::::oo   d:::::::::ddd::::d  ee:::::::::::::e
 RRRRRRRR     RRRRRRR    eeeeeeeeeeeeee  aaaaaaaaaa  aaaallllllll             CCCCCCCCCCCCC   ooooooooooo      ddddddddd   ddddd    eeeeeeeeeeeeee
 
 */

/*
*                                                                                                                       dddddddd
 RRRRRRRRRRRRRRRRR                                       lllllll              CCCCCCCCCCCCC                             d::::::d
 R::::::::::::::::R                                      l:::::l           CCC::::::::::::C                             d::::::d
 R::::::RRRRRR:::::R                                     l:::::l         CC:::::::::::::::C                             d::::::d
 RR:::::R     R:::::R                                    l:::::l        C:::::CCCCCCCC::::C                             d:::::d
 R::::R     R:::::R    eeeeeeeeeeee    aaaaaaaaaaaaa    l::::l       C:::::C       CCCCCC   ooooooooooo       ddddddddd:::::d     eeeeeeeeeeee
 R::::R     R:::::R  ee::::::::::::ee  a::::::::::::a   l::::l      C:::::C               oo:::::::::::oo   dd::::::::::::::d   ee::::::::::::ee
 R::::RRRRRR:::::R  e::::::eeeee:::::eeaaaaaaaaa:::::a  l::::l      C:::::C              o:::::::::::::::o d::::::::::::::::d  e::::::eeeee:::::ee
 R:::::::::::::RR  e::::::e     e:::::e         a::::a  l::::l      C:::::C              o:::::ooooo:::::od:::::::ddddd:::::d e::::::e     e:::::e
 R::::RRRRRR:::::R e:::::::eeeee::::::e  aaaaaaa:::::a  l::::l      C:::::C              o::::o     o::::od::::::d    d:::::d e:::::::eeeee::::::e
 R::::R     R:::::Re:::::::::::::::::e aa::::::::::::a  l::::l      C:::::C              o::::o     o::::od:::::d     d:::::d e:::::::::::::::::e
 R::::R     R:::::Re::::::eeeeeeeeeee a::::aaaa::::::a  l::::l      C:::::C              o::::o     o::::od:::::d     d:::::d e::::::eeeeeeeeeee
 R::::R     R:::::Re:::::::e         a::::a    a:::::a  l::::l       C:::::C       CCCCCCo::::o     o::::od:::::d     d:::::d e:::::::e
 RR:::::R     R:::::Re::::::::e        a::::a    a:::::a l::::::l       C:::::CCCCCCCC::::Co:::::ooooo:::::od::::::ddddd::::::dde::::::::e
 R::::::R     R:::::R e::::::::eeeeeeeea:::::aaaa::::::a l::::::l        CC:::::::::::::::Co:::::::::::::::o d:::::::::::::::::d e::::::::eeeeeeee
 R::::::R     R:::::R  ee:::::::::::::e a::::::::::aa:::al::::::l          CCC::::::::::::C oo:::::::::::oo   d:::::::::ddd::::d  ee:::::::::::::e
 RRRRRRRR     RRRRRRR    eeeeeeeeeeeeee  aaaaaaaaaa  aaaallllllll             CCCCCCCCCCCCC   ooooooooooo      ddddddddd   ddddd    eeeeeeeeeeeeee
 
 */

/*
**                                                                                                                      dddddddd
 RRRRRRRRRRRRRRRRR                                       lllllll              CCCCCCCCCCCCC                             d::::::d
 R::::::::::::::::R                                      l:::::l           CCC::::::::::::C                             d::::::d
 R::::::RRRRRR:::::R                                     l:::::l         CC:::::::::::::::C                             d::::::d
 RR:::::R     R:::::R                                    l:::::l        C:::::CCCCCCCC::::C                             d:::::d
 R::::R     R:::::R    eeeeeeeeeeee    aaaaaaaaaaaaa    l::::l       C:::::C       CCCCCC   ooooooooooo       ddddddddd:::::d     eeeeeeeeeeee
 R::::R     R:::::R  ee::::::::::::ee  a::::::::::::a   l::::l      C:::::C               oo:::::::::::oo   dd::::::::::::::d   ee::::::::::::ee
 R::::RRRRRR:::::R  e::::::eeeee:::::eeaaaaaaaaa:::::a  l::::l      C:::::C              o:::::::::::::::o d::::::::::::::::d  e::::::eeeee:::::ee
 R:::::::::::::RR  e::::::e     e:::::e         a::::a  l::::l      C:::::C              o:::::ooooo:::::od:::::::ddddd:::::d e::::::e     e:::::e
 R::::RRRRRR:::::R e:::::::eeeee::::::e  aaaaaaa:::::a  l::::l      C:::::C              o::::o     o::::od::::::d    d:::::d e:::::::eeeee::::::e
 R::::R     R:::::Re:::::::::::::::::e aa::::::::::::a  l::::l      C:::::C              o::::o     o::::od:::::d     d:::::d e:::::::::::::::::e
 R::::R     R:::::Re::::::eeeeeeeeeee a::::aaaa::::::a  l::::l      C:::::C              o::::o     o::::od:::::d     d:::::d e::::::eeeeeeeeeee
 R::::R     R:::::Re:::::::e         a::::a    a:::::a  l::::l       C:::::C       CCCCCCo::::o     o::::od:::::d     d:::::d e:::::::e
 RR:::::R     R:::::Re::::::::e        a::::a    a:::::a l::::::l       C:::::CCCCCCCC::::Co:::::ooooo:::::od::::::ddddd::::::dde::::::::e
 R::::::R     R:::::R e::::::::eeeeeeeea:::::aaaa::::::a l::::::l        CC:::::::::::::::Co:::::::::::::::o d:::::::::::::::::d e::::::::eeeeeeee
 R::::::R     R:::::R  ee:::::::::::::e a::::::::::aa:::al::::::l          CCC::::::::::::C oo:::::::::::oo   d:::::::::ddd::::d  ee:::::::::::::e
 RRRRRRRR     RRRRRRR    eeeeeeeeeeeeee  aaaaaaaaaa  aaaallllllll             CCCCCCCCCCCCC   ooooooooooo      ddddddddd   ddddd    eeeeeeeeeeeeee
 
 */


#import <XCTest/XCTest.h>

@interface SwipableCardViewUITests : XCTestCase

@end

@implementation SwipableCardViewUITests

- (void)setUp {
    [super setUp];
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    // In UI tests it is usually best to stop immediately when a failure occurs.
    self.continueAfterFailure = NO;
    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    [[[XCUIApplication alloc] init] launch];
    
    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    
    // Put real code here.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // Use recording to get started writing UI tests.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    
    XCTAssertEqual(2+2, 5, @"This app works. Just use it.");
    
}

@end
