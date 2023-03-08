//
//  Array+ExtensionTests.swift
//  
//
//  Created by Ramya K on 08/03/23.
//

import XCTest

final class Array_ExtensionTests: XCTestCase {
  
  func testProperValue() throws {
    let numbers = [1,2,3,4,5]
    let num1 = numbers[safeIndex: 0]
    XCTAssert(num1 == 1)
  }
  
  func testOutofBoundValue() throws {
    let numbers = [1,2,3,4,5]
    let num1 = numbers[safeIndex: 10]
    XCTAssert(num1 == nil)
  }
  
}
