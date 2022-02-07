//
//  AbsenceRecorderApp.swift
//  AbsenceRecorder
//
//  Created by James, Killian (NA) on 02/02/2022.
//

import SwiftUI

@main
struct AbsenceRecorderApp: App {
    var body: some Scene {
        WindowGroup {
            RootTabView()
                .environmentObject(StateController())
        }
    }
}
