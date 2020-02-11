//
//  FlickrPhoto.swift
//  FlickrSearchApp
//
//  Created by Ravi on 11/02/20.
//  Copyright © 2020 Brsoftech. All rights reserved.
//

import UIKit

struct FlickrPhoto: Codable {
    
    let farm : Int
    let id : String
    
    let isfamily : Int
    let isfriend : Int
    let ispublic : Int
    
    let owner: String
    let secret : String
    let server : String
    let title: String
    
    var imageURL: String {
        let urlString = String(format: FlickrConstants.imageURL, farm, server, id, secret)
        return urlString
    }
}
