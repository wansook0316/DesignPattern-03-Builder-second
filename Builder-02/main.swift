//
//  main.swift
//  Builder-02
//
//  Created by Choiwansik on 2022/08/09.
//

import Foundation

internal func main() {
    let data = Data(name: "wansik", age: 28)
    let builder = JSONBuilder(data: data)
    let director = Director(builder: builder)
    
    let result = director.build()
    
    print(result)
}

main()


