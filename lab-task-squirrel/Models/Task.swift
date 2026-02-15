//
//  Task.swift
//  lab-task-squirrel
//
//  Created by Charlie Hieger on 11/15/22.
//

import UIKit
import CoreLocation

class Task {
    let title: String
    let description: String
    var image: UIImage?
    var imageLocation: CLLocation?
    var isComplete: Bool {
        image != nil
    }

    init(title: String, description: String) {
        self.title = title
        self.description = description
    }

    func set(_ image: UIImage, with location: CLLocation) {
        self.image = image
        self.imageLocation = location
    }
}

extension Task {
    static var mockedTasks: [Task] {
        return [
            Task(title: "Some Purple Flowers",
                 description: "Find some purple flowers, they might be pink."),
            Task(title: "Otter Statue",
                 description: "Sea otters? Or River otters?"),
            Task(title: "Waterfall",
                 description: "As long as water is falling, it works!")
        ]
    }
}
