//
//  XMLBuilder.swift
//  Builder-02
//
//  Created by Choiwansik on 2022/08/09.
//

import Foundation

internal struct XMLBuilder: Builder {
    
    internal var data: Data
    
    internal func head() -> String {
        return """
        <?xml version="1.0" encoding="UTF-8"?>
        <DATA>
        """
    }
    
    internal func body() -> String {
        return """
            <NAME>\(self.data.name)</NAME>
            <AGE>: \(self.data.age)</AGE>
        """
    }
    
    internal func foot() -> String {
        return "</DATA>"
    }
    
}
