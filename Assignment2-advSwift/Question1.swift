
//  Question1.swift
//  Assignment2-advSwift

import Foundation
/*
 Question 1:
 for this questions you need to create 3 functions
 read the questions carefully - make you the function names parameters and return type are all the same as the question
 
 FUNCTION 1:
 create a function that will calculate the area of a square
 function name:
    - calculateArea
 parameters:
    - height: Int
    - width: Int
 return type:
    - Int
 */
 
//function to calculate the area of the square
func calculateArea(height: Int, width: Int) -> Int
{
let areaOfSquare = height * width
return areaOfSquare
}
/*
 FUNCTION 2:
 create a function that will convert and print a string into all caps
 function name:
    - allCap
 parameters:
    - string: String
 return type:
    - String
 */
//function to convert string into all caps
func allCap(string: String) -> String
{
let uppercaseString = string.uppercased()
return uppercaseString
}
/*FUNCTION 3:
 create a function that will return the middle element of an array
 function name:
    - middle
 paramters:
    - array: [Int]
 return type
    - Int?
 NOTE, if there is no middle element return nil. there is no middle element if the value is even
 ex: [1,2,3,4,5,6] has no middle because 3,4 are both in the middle
 ex: [1,2,3,4,5] has a middle of 3
 */
 //function to return the middle element of the array
func middle(array: [Int]) -> Int?
{
let middleValue = array.count / 2
if (array.count % 2 == 0)
{
//if its even then return nil
return nil
}
else
{
//its odd
return array[middleValue]
}
}
