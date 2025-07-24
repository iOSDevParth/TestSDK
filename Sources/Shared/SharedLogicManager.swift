//
//  SharedPlayer.swift
//  TestSDK
//
//  Created by Admin on 24/07/25.
//

import Foundation

public class SharedLogicManager {
    public init() {}

    public func sum(numbers: [Int]) -> Int {
        return numbers.reduce(0, +)
    }
}
