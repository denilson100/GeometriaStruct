//
//  main.swift
//  GeometriaStruct
//
//  Created by Nabil Safatli on 2/18/16.
//  Copyright © 2016 Infnet. All rights reserved.
//

import Foundation

var retangulo = Retangulo(largura: 6, altura: 3)
retangulo.redimensionarEm(10)


// Exemplo de Value type
struct S { var dado: Int = -51 }
var a = S()
var b = a						// o valor de a é copiado para b
a.dado = 22						// a é modificada, b não é modificada
print("\(a.dado), \(b.dado)")	// os valores são impressos "22, -51"



// Exemplo de Reference type
class C { var dado: Int = -51 }
var x = C()
var y = x						// x é copiada para y
x.dado = 22						// modificamos a instância referenciada por x (y também)
print("\(x.dado), \(y.dado)")	// os valores são impressos "22, 22"