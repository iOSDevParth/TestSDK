//
//  tvOSPlayer.swift
//  TestSDK
//
//  Created by Admin on 24/07/25.
//

import Foundation

public class tvOSPlayer {
    private let manager = SharedLogicManager()
    var setMessage = ""
    
    public init() {}

    public func calculatetvOSSum(_ numbers: [Int]) -> Int {
        print("[tvOSPlayer] Received numbers: \(numbers)")
        print("--->> tvOS- ", setMessage)
        return manager.sum(numbers: numbers)
    }
}
