//
//  iOSPlayer.swift
//  TestSDK
//
//  Created by Admin on 24/07/25.
//

import Foundation

public class iOSPlayer {
    private let manager = SharedLogicManager()
    var setMessage = ""
    
    public init() {}

    public func calculateiOSSum(_ numbers: [Int]) -> Int {
        print("[iOSPlayer] Received numbers: \(numbers)")
        print("--->> iOS- ", setMessage)
        return manager.sum(numbers: numbers)
    }
}
