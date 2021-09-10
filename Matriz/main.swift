//
//  main.swift
//  Matriz
//
//  Created by Vinicius Cardoso de Castro on 10/09/21.
//

import Foundation

var matriz: Matrix
var totalLinhas: Int
var totalColunas: Int
print("Matriz aleatória")

print("Insira o número de linhas: ")
totalLinhas = Int(readLine()!)!

print("Insira o número de colunas: ")
totalColunas = Int(readLine()!)!

matriz = Matrix.random(rows: totalLinhas, columns: totalColunas)

print("Matriz: \n")
print(matriz)
