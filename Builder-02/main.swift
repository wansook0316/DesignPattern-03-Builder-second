//
//  main.swift
//  Builder-02
//
//  Created by Choiwansik on 2022/08/09.
//

import Foundation

internal func main() {
    
    // Plain
    var data = Data(name: "wansik", age: 28)
    var builder: Builder = PlainTextBuilder(data: data)
    var director = Director(builder: builder)
    
    var result = director.build()
    print(result)
    
    // JSON
    data = Data(name: "wansik", age: 28)
    builder = JSONBuilder(data: data)
    director = Director(builder: builder)
    
    result = director.build()
    print(result)
    
    // XML
    data = Data(name: "wansik", age: 28)
    builder = XMLBuilder(data: data)
    director = Director(builder: builder)
    
    result = director.build()
    print(result)
}

main()


