import XCTest
import JSRoundedImages

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func test_roundImage() {
        // This is an example of a functional test case.
        let testView = UIImageView()
        testView.roundViewWith(borderColor: UIColor.white, borderWidth: 5.0)
        XCTAssert(testView.layer.borderWidth == 5.0)
    }

    
}
