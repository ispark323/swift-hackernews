//
//  PostData.swift
//  Hacker News
//
//  Created by Park, Sungmin on 2020/03/12.
//  Copyright © 2020 Sungmin. All rights reserved.
//

import Foundation

struct Results: Decodable { // decode json data into Results struct
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
