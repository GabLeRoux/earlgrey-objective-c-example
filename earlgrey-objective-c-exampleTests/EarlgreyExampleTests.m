#import <XCTest/XCTest.h>

@import EarlGrey;

@interface EarlgreyExampleTests : XCTestCase

@end

@implementation EarlgreyExampleTests

- (void)setUp {
    [super setUp];
}

- (void)tearDown {
    [super tearDown];
}

- (void)testPresenceOfKeyWindow {
    [[EarlGrey selectElementWithMatcher:grey_accessibilityID(@"hit_me_button")]
     performAction:grey_tap()];
    
    // TODO: hit yes please button and do something once the alert is dismissed for a good example :)
    //[[EarlGrey selectElementWithMatcher:grey_buttonTitle(@"Yes, please")] performAction:grey_tap()];
}

@end
