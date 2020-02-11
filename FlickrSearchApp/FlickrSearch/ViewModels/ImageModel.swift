//
//  ImageModel.swift
//  FlickrSearchApp
//
//  Created by Ravi on 11/02/20.
//  Copyright © 2020 Brsoftech. All rights reserved.
//

import UIKit

struct ImageModel {
    
    let imageURL: String
    
    init(withPhotos photo: FlickrPhoto) {
        imageURL = photo.imageURL
    }
}

