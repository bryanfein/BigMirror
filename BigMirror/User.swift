//
//  User.swift
//  BigMirror
//
//  Created by Bryan Fein on 4/12/17.
//  Copyright © 2017 Bryan Fein. All rights reserved.
//

import Foundation

class User {
    
    private var _id : Int!
    private var _name : String!
    private var _city : String!
    private var _phone : String!
    private var _email : String!
    private var _website : String!
    
    //----created getters so no one can manipulate our data----
    
    var id: Int {
        return _id
    }
    
    var name: String {
        return _name
    }
    
    var city: String {
        return _city
    }
    
    var phone : String {
        return _phone
    }
    
    var email : String {
        return _email
    }
    
    var website : String {
        return _website
    }
    
    
    //initalize the variables
    init(id:Int, name:String, phone:String, city:String, email:String, website:String){
        
        _id = id
        _name = name
        _city = city
        _phone = phone
        _email = email
        _website = website
        
    }
    
}

