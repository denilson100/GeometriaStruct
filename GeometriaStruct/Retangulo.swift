//
//  Retangulo.swift
//  GeometriaStruct
//
//  Created by Nabil Safatli on 2/18/16.
//  Copyright © 2016 Infnet. All rights reserved.
//

import Foundation

struct Retangulo {
    
    var largura = 1
    var altura = 1
    
    func getArea() -> Int{
        return largura * altura
    }
    
    mutating func redimensionarEm (valor : Int){
        largura *= valor
        altura *= valor
    }
    
}




