//
//  User.swift
//  Task1 API Fetching
//
//  Created by Mac on 22/11/22.
//

import Foundation
struct User{
    var page:Int
    var perPage:Int
    var total:Int
    var totalPages:Int
    var data:[[String:Any]]
    var support:[[String:Any]]
}

struct Data{
    var id:Int
    var email:String
    var FirstName:String
    var lastName:String
    var avatar:String
}

