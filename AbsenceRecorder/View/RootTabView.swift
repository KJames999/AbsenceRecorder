//
//  RootTabView.swift
//  AbsenceRecorder
//
//  Created by James, Killian (NA) on 07/02/2022.
//

import SwiftUI

struct RootTabView: View {
    var body: some View {
        TabView {
            DivisionsView()
                .tabItem {
                    Image(systemName: "square.and.pencil")
                    Text("Absences")
                }
            AttendanceView()
                .tabItem {
                    Image(systemName: "flag.and.flag.filled.crossed")
                    Text("Attendance")
                }
            
        }
    }
}

struct RootTabView_Previews: PreviewProvider {
    static var previews: some View {
        RootTabView()
    }
}
