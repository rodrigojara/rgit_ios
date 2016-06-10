//
//  main.swift
//  Mini Reto I
//
//  Created by Rodrigo Jara on 6/10/16.
//  Copyright © 2016 Rodrigo Jara. All rights reserved.
//

import Foundation

// Ciclo for de [0 a 100]
for i in 0...100{
    
    // Si el número es divisible por 5
    if i%5 == 0{
        print ("\(i) Bingo!!!")
    }
    
    // Si el número es par
    if i%2 == 0{
        print ("\(i) Par")
    }
    
    // Si el número es impar
    if i%2 != 0{
        print ("\(i) Impar")
    }
    
    // Si el numero es 30 <= i <= 100
    if i >= 30 && i <= 40{
        print ("\(i) Viva Suift!!!")
    }
}
