//
//  mockViewModel.swift
//  NotiKU
//
//  Created by Kul Boonanake on 23/4/23.
//

import Foundation

class MockViewModel {
    let model = [
        Model(title: "test chapter 1",
              descrition: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
              course: "12345 Math I",
              time: "13.00-14.00",
              Date: "22/04/2023",
              building: "Department of Computer Engineering",
              room: "201"
             ),
        Model(title: "No class today ",
              descrition: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
              course: "219366 KE&MII",
              time: "13.00-16.00",
              Date: "23/04/2023"),
        Model(title: "No class today ",
              descrition: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
              course: "219366 KE&MII",
              time: "13.00-16.00",
              Date: "23/04/2023"),
        Model(title: "No class today",
              descrition: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
              course: "219366 KE&MII",
              time: "13.00-16.00",
              Date: "23/04/2023"),
        Model(title: "No class today ",
              descrition: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
              course: "219366 KE&MII",
              time: "13.00-16.00",
              Date: "23/04/2023"),
        Model(title: "No class today ",
              descrition: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
              course: "219366 KE&MII",
              time: "13.00-16.00",
              Date: "23/04/2023"),
        Model(title: "No class today ",
              descrition: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
              course: "219366 KE&MII",
              time: "13.00-16.00",
              Date: "23/04/2023"),
        Model(title: "No class today ",
              descrition: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
              course: "219366 KE&MII",
              time: "13.00-16.00",
              Date: "23/04/2023"),
    ]
    
    func getModel() -> [Model] {
        return model
    }
}
