//
//  main.swift
//  4.task
//
//  Created by imran on 11.01.2023.
//

import Foundation

//Задание 1

var cars = ["BMW","Mercedes-Benz","Toyota","Honda","Volkswagen","Ford","Hyundai","Audi","Rorsche","Nissan","Lexus","Subaru","Jaguar","Ferrari","Infiniti"]
for i in cars{
    print(i)
}
//Задание 2

print("Курс валют:\nUSD - 85.5 \nEUR - 93.5 \nRUB - 1.227 \nKZT - 0.122 \nCNY - 10.5 \nGBP - 102.5")
var valuty = ["USD","EUR","RUB","KZT","CNY","GBP"]
var kurs = [85.5, 93.5, 1.227,0.122,10.5,102.5]
var a = 0
print("Введите сумму в сомах:")
if var som = readLine(){
    var b = Double(som) ?? 0
    for i in kurs{
        print(valuty[a],"-",b*i)
        a += 1
    }
}

//Задание 3

var names = ["Адилет","Ариет","Аяна","Бакыт","Гузель", "Данияр","Даниэль","Жамелия","Имран","Ислам","Мээрим","Нурислам","Нурсултан","Нурлан","Сезим"]
var d = 0
print("Список имён:", names)
print("Введите первую букву (заглавную):")
if var bukva = readLine(){
   var c = Character(bukva)
    for name in names{
        for i in name{
            if i == c{
                print(name)
                d += 1
            }
        }
    }
    print("Имён на букву \(c) - \(d) ")
}

