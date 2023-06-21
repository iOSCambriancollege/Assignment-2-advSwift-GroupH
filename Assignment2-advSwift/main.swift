import Foundation

// Question1 Test Case
print("Hello, World!")
print(allCap(string: "group h"))
print(calculateArea(height: 6, width: 3))

var numbers1 = [1, 2, 3, 4, 5]
var numbers2 = [1, 2, 3, 4, 5, 6, 7, 8]
let middleNumber1 = middle(array: numbers1)
let middleNumber2 = middle(array: numbers2)
print(middleNumber1!)
print(middleNumber2)

print("--------------------")

// Question2 Test Case
let rectangle = Rectangle(height: 4, width: 5, color: "Red")
rectangle.printColor()

print("--------------------")

// Question3 Test Case
// Computer Class
let computer = Computer(cpu: "12-core", gpu: "8-core", ram: 16, temp: 40)
print(computer.state)
computer.turnOn()
print(computer.state)
print(computer.ram)
print(computer.getTemp())
computer.upgradeRam(newAmount: 32)
print(computer.ram)

print("--------------------")

// Laptop Class
let laptop = Laptop(cpu: "8-core", gpu: "6-core", ram: 64, state: "Off", temp: 35, isRamUpgradable: true, screenSize: 15, isTouchScreen: true)
print(laptop.state)
laptop.turnOn()
print(laptop.state)
print(laptop.ram)
print(laptop.getTemp())
laptop.upgradeRam(newAmount: 128)
print(laptop.ram)
laptop.closeScreen()
