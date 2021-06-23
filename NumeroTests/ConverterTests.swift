 
//  sa
 
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
 //dsxfvfad
    func convert(_ number: Int) -> String {
      return String(repeating: "I", count: number)
    }

 }

