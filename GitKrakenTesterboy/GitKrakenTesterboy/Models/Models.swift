//
//  Models.swift
//  GitKrakenTesterboy
//
//  Created by Bradley Diroff on 5/24/20.
//  Copyright © 2020 Bradley Diroff. All rights reserved.
//

import Foundation

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
