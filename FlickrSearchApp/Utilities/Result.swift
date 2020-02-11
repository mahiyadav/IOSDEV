//
//  Result.swift
//  FlickrSearchApp
//
//  Created by Ravi on 11/02/20.
//  Copyright © 2020 Brsoftech. All rights reserved.
//

import UIKit

enum Result <T>{
    case Success(T)
    case Failure(String)
    case Error(String)
}
