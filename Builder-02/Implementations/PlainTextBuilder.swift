//
//  PlainTextBuilder.swift
//  Builder-02
//
//  Created by Choiwansik on 2022/08/09.
//

import Foundation

internal struct PlainTextBuilder: Builder {
    
    internal var data: Data
    
    internal func head() -> String {
        return ""
    }
    
    internal func body() -> String {
        return """
        name: \(self.data.name)
        age: \(self.data.age)
        """
    }
    
    internal func foot() -> String {
        return ""
    }
    
}
