//
//  BetterProfessorRepresentation.swift
//  BetterProfessor
//
//  Created by Chris Dobek on 4/28/20.
//  Copyright © 2020 Chris Dobek. All rights reserved.
//

import Foundation

struct ProfessorRepresentation: Codable {
    var id: Int16
    var username: String
    var password: String
}

struct StudentRepresentation: Codable {
    var id: Int16
    var name: String
    var email: String
    var taskDueDate: Date
    var taskNotes: String
    var taskTitle: String
}
