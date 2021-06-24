//
//  ContentView.swift
//  lazy-v-stack
//
//  Created by user on 6/23/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        LazyVStack(alignment: .leading, spacing: 15, pinnedViews: [], content: {
            
            ForEach(1...10, id: \.self) { count in
                Text("Placeholder \(count)")
            }
            
        })
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
