//
//  main3.swift
//  4.task
//
//  Created by imran on 11.01.2023.
//
//
//import Foundation
//
print("Курс валют:\nUSD - 85.5 \nEUR - 93.5 \nRUB - 1.227 \nKZT - 0.122 \nCNY - 10.5 \nGBP - 102.5")
var valutuy = ["USD","EUR","RUB","KZT","CNY","GBP"]
var kurs = [85.5, 93.5, 1.227,0.122,10.5,102.5]
var a = 0
print("Введите сумму в сомах:")
if var som = readLine(){
    var b = Double(som) ?? 0
    for i in kurs{
        print(valutuy[a],"-",b*i)
        a += 1
    }
}

