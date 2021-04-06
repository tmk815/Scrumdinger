//
//  CardView.swift
//  Scrumdinger
//
//  Created by 門田 朋己 on 2021/04/06.
//

import SwiftUI

struct CardView: View {
    let scrum: DailyScrum
    var body: some View {
        Text("Hello, World!")
    }
}

struct CardView_Previews: PreviewProvider {
    static var scrum = DailyScrum.data[0]
    static var previews: some View {
        CardView(scrum: scrum)
    }
}
