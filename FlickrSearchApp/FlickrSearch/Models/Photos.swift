//
//  Photos.swift
//  FlickrSearchApp
//
//  Created by Ravi on 11/02/20.
//  Copyright © 2020 Brsoftech. All rights reserved.
//

import UIKit

struct Photos: Codable {
    let page: Int
    let pages: Int
    let perpage: Int
    let photo: [FlickrPhoto]
    let total: String
    
}
