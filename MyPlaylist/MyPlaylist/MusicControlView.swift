//
//  MusicControlView.swift
//  MyPlaylist
//
//  Created by Vasim Khan on 2/28/23.
//

import SwiftUI

struct MusicControlView: View {
    @State private var isPlaying = false
    @State private var volume = 0.5
    
    var body: some View {
        VStack(spacing: 30) {
            HStack {
                Text("0:00")
                Slider(value: $volume)
                Text("3:45")
            }
            HStack(spacing: 30) {
                Button(action: {
                    // code to skip to previous song
                }) {
                    Image(systemName: "backward.fill")
                        .font(.title)
                        .foregroundColor(.gray)
                }
                Button(action: {
                    self.isPlaying.toggle()
                }) {
                    Image(systemName: isPlaying ? "pause.circle.fill" : "play.circle.fill")
                        .font(.system(size: 80))
                        .foregroundColor(.blue)
                }
                Button(action: {
                    // code to skip to next song
                }) {
                    Image(systemName: "forward.fill")
                        .font(.title)
                        .foregroundColor(.gray)
                }
            }
        }
        .padding()
    }
}

struct MusicControlView_Previews: PreviewProvider {
    static var previews: some View {
        MusicControlView()
    }
}
