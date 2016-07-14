//
//  EngineProtocol.swift
//  Assignment4
//
//  Created by Swapnil Kha on 7/13/16.
//  Copyright © 2016 Swapnil Kha. All rights reserved.
//

import Foundation
protocol EngineProtocol
{
    var delegate: EngineDelegate {get set}
    var grid: GridProtocol {get}
    var refreshRate: Double {get}
    var refreshTimer: NSTimer {get}
    var rows: Int {get}
    var cols: Int {get}
    
    init(rows: Int, cols: Int)
    func step() -> GridProtocol
}