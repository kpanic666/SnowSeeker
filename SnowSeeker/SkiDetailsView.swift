//
//  SkiDetailsView.swift
//  SnowSeeker
//
//  Created by Andrei Korikov on 29.09.2021.
//

import SwiftUI

struct SkiDetailsView: View {
    let resort: Resort
    
    var body: some View {
        VStack {
            Text("Elevation: \(resort.elevation)")
            Text("Snow: \(resort.snowDepth)")
        }
    }
}

struct SkiDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        SkiDetailsView(resort: Resort.example)
    }
}
