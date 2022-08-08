//
//  Person.swift
//  ContactsListHW
//
//  Created by Александр Соболев on 08.08.2022.
//

import Foundation

struct Person {
    
    let name: String
    let surname: String
    let email: String
    let phoneNumber: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
}
