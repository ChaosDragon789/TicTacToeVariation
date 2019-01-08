//
//  DataPackage.swift
//  TicTacToe
//
//  Created by Ethan Chang on 11/28/18.
//  Copyright © 2018 SomeAweApps. All rights reserved.
//

import Foundation

class Data{
    
    var boolArray = [Bool]()
    var textArray = [String]()
    var begin = false
    var first = false
    var Xpoints = 0
    var Opoints = 0
    
    var turn = Bool()
    
    init(){
        boolArray = [Bool]()
        textArray = [String]()
    }
    
    func getBool(index:Int) -> Bool{
        return boolArray[index]
    }
    
    func getText(index:Int) -> String{
        return textArray[index]
    }
    
    func addBool(imput:Bool){
        boolArray.append(imput)
    }
    
    func addText(imput:String){
        textArray.append(imput)
    }
}
