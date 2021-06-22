 

 
 import XCTest
 @testable import Numero

 class ConverterTests: XCTestCase {
   var converter: Converter!
   
   override func setUp() {
     super.setUp()
     converter = Converter()
   }
   
   override func tearDown() {
     converter = nil
     super.tearDown()
   }
 
   
   func testConversionForTwo() {
     let result = converter.convert(2)
     XCTAssertEqual(result, "II", "Conversion for 2 is incorrect")
   }
   
 }

