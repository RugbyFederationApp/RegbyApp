//
//  ContentView.swift
//  RegbyApp
//
//  Created by vladukha on 03.10.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		ScrollView(.vertical, showsIndicators: false) {
	NewsBlock()
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
