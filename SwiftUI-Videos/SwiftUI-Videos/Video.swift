//
//  Video.swift
//  SwiftUI-Videos
//
//  Created by Champ Dev on 18/4/2566 BE.
//

import Foundation

struct Video: Identifiable {
    var id = UUID()
    var imageName: String
    var title: String
    var uploadDate: String
}

struct VideoList {
    static let topTwelve: [Video] = [
        Video(imageName: "37-tips", title: "Demo 1", uploadDate: "2023-04-01"),
        Video(imageName: "90-90", title: "Demo 2", uploadDate: "2023-04-02"),
        Video(imageName: "2018-setup", title: "Demo 3", uploadDate: "2023-04-03"),
        Video(imageName: "aluna", title: "Demo 4", uploadDate: "2023-04-04"),
        Video(imageName: "average-dev", title: "Demo 5", uploadDate: "2023-04-05"),
        Video(imageName: "child-vc", title: "Demo 6", uploadDate: "2023-04-06"),
        Video(imageName: "hig", title: "Demo 7", uploadDate: "2023-04-07"),
        Video(imageName: "hired", title: "Demo 8", uploadDate: "2023-04-08"),
        Video(imageName: "lazy", title: "Demo 9", uploadDate: "2023-04-09"),
        Video(imageName: "macaw", title: "Demo 10", uploadDate: "2023-04-10"),
        Video(imageName: "nav-controller", title: "Demo 11", uploadDate: "2023-04-11"),
        Video(imageName: "portfolio", title: "Demo 12", uploadDate: "2023-04-12"),
    ]
}
