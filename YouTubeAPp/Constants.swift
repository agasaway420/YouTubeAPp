//
//  Constants.swift
//  YouTubeAPp
//
//  Created by Aaron Gasaway on 9/17/20.
//  Copyright © 2020 DankApps. All rights reserved.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyC6P7MTZZxfTjNTX3Hv2T9o7C-vUK-y5Jg"
    static var PLAYLIST_ID = "UU2D6eRvCeMtcF5OGHf1-trw"
    static var  API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    
}
