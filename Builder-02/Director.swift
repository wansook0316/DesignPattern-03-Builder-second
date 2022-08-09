//
//  Director.swift
//  Builder-02
//
//  Created by Choiwansik on 2022/08/09.
//

import Foundation

internal struct Director {
    
    internal func build() -> String {
        return """
        +++ \(type(of: self.builder)) 을 사용해서 Build함 +++
        
        \(self.builder.head())
        \(self.builder.body())
        \(self.builder.foot())
        """
    }
    
    internal let builder: Builder
}
