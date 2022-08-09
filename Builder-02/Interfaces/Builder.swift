//
//  Builder.swift
//  Builder-02
//
//  Created by Choiwansik on 2022/08/09.
//

import Foundation

internal protocol Builder {
    
    var data: Data { get set }
    
    func head() -> String
    func body() -> String
    func foot() -> String
    
}
