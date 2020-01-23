//
//  UserDefault.swift
//  Blood Way
//
//  Created by Mac Mini on 16/1/20.
//  Copyright © 2020 Fahim Rahman. All rights reserved.
//
import Foundation

extension UserDefaults{
    
 func setValueForLogin(value:Bool?){
    
    
    print("faisal",value)
        
        if value! != false{
            
            UserDefaults.standard.set(value, forKey: "email")
        }
        else{
            print("rafi",value)
            UserDefaults.standard.removeObject(forKey: "email")
            print("rafi1",value)        }
        
        UserDefaults.standard.synchronize()
    }
    
    
    func getValueofLogin()->Bool?{
        return UserDefaults.standard.value(forKey: "email") as? Bool
    }
}


