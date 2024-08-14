//
//  File.swift
//  
//
//  Created by Kumar Basant on 14/08/24.
//

import Foundation

public extension Array {
    subscript(safeIndex index:Int) -> Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
