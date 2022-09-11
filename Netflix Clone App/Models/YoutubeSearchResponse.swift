//
//  YoutubeSearchResponse.swift
//  Netflix Clone App
//
//  Created by Ömer Faruk Kazar on 11.09.2022.
//

import Foundation

/*
 items =     (
 {
etag = "09YTY3U_a09sR7aIKQpXJC5SuPs";
id =             {
 kind = "youtube#video";
 videoId = tqDbYqPn7Ho;
};
kind = "youtube#searchResult";
}
 */

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
