//
//  Division.swift
//  AbsenceRecorder
//
//  Created by James, Killian (NA) on 02/02/2022.
//

import Foundation
import SwiftUI

class Division: ObservableObject {
    let code: String
    var students: [Student] = []
    
    init(code: String) {
        self.code = code
    }
    
    #if DEBUG
    static func createDivision(code: String, of size: Int) -> Division {
        let division = Division(code: code)
        for i in 0...size {
            let student = Student(forename: "Firstname\(i)", surname: "Surname\(i)", birthday: Date())
            division.students.append(student)
        }
        
        
        return division
    }
    
    static let examples = [Division.createDivision(code: "vBY-1", of: 10),
                           Division.createDivision(code: "vCX-1", of: 9),
                           Division.createDivision(code: "vE5-1", of: 8),
                           Division.createDivision(code: "CMsiX-1", of: 6)]
    #endif
}
