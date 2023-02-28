//
//  PlaylistModel.swift
//  MyPlaylist
//
//  Created by Vasim Khan on 2/28/23.
//

import SwiftUI

struct Playlist: Identifiable {
  let id = UUID()
  let title: String
  let coverImage: String
}
