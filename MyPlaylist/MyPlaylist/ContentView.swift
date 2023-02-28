//
//  ContentView.swift
//  MyPlaylist
//
//  Created by Vasim Khan on 2/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            PlaylistTableView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
