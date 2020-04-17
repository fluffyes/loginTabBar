//
//  Defaults.swift
//  alternateProfileTab
//
//  Created by Soulchild on 17/04/2020.
//  Copyright © 2020 fluffy. All rights reserved.
//

import Foundation

class Defaults {
 
   class var username : String? {
       get {
          // #function means the function name, or in this case, the variable name, which is "username"
          return UserDefaults.standard.string(forKey: #function)
      }
      set {
          UserDefaults.standard.set(newValue, forKey: #function)
      }
   }
}
