//
//  ViewController.swift
//  GitKrakenTesterboy
//
//  Created by Bradley Diroff on 5/24/20.
//  Copyright © 2020 Bradley Diroff. All rights reserved.
//

import UIKit

enum Moods {
    case happy
    case sad
    case mad
    case nothing
}

struct Person {
    var name: String
    var mood: Moods
}

class ViewController: UIViewController {
    
    var realPeople = [Person]()
    var brad = "Brad"
    var boy = "Boy"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func thisIsPersonFunction(_ person: Person) {
        print("\(person.name) made a function")
    }
    
    func makeMeReal(_ name: String) {
        let person = Person(name: name, mood: .happy)
        realPeople.append(person)
    }
}

