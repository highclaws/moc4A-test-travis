//
//  Algo2020.swift
//  Test2020
//
//  Created by Lukas Brasseleur on 08/01/2020.
//  Copyright © 2020 lukas. All rights reserved.
//

import Foundation

class Algo2020 {

    let val: Int
    init(val: Int) {
        self.val = val
    }
    
    func isLess(than val: Int) -> Bool {
        return val < self.val
    }
    
    func isGreater(than val: Int) ->  Bool {
        return val > self.val
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
