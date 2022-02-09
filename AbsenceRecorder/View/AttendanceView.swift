//
//  AttendanceView.swift
//  AbsenceRecorder
//
//  Created by James, Killian (NA) on 07/02/2022.
//

import SwiftUI

struct AttendanceView: View {
    @EnvironmentObject var state: StateController
    
    var body: some View {
        Text("Attendance: \(state.divisions[0].code)")
    }
}

struct AttendanceView_Previews: PreviewProvider {
    static var previews: some View {
        AttendanceView()
    }
}
