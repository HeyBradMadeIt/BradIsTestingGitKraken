//
//  PersonController.swift
//  GitKrakenTesterboy
//
//  Created by Bradley Diroff on 5/24/20.
//  Copyright © 2020 Bradley Diroff. All rights reserved.
//

import Foundation

class PersonController {
    
    var realPeople = [Person]()
    var brad = "Brad"
    var boy = "Boy"
    
    init() {
        makeMeReal(brad)
        makeMeReal(boy)
    }
    
    func thisIsPersonFunction(_ person: Person) {
        print("\(person.name) made a function")
    }
    
    func makeMeReal(_ name: String) {
        let person = Person(name: name, mood: .happy)
        realPeople.append(person)
    }
    
}
