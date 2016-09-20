/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 


/*: Question 1
### 1. Add two Doubles
*/

 let x = 3.0
 let y = 4.0
 let sum = x + y
 


/*: Question 2
### 2. Add an Int to a Double
*/
let a = 4
let b = 5.0
let n = Double(a) + b


/*: Question 3
### 3. Compare two Ints for equality
*/
let a =4
 let b =5
 a == b


/*: Question 4
### 4. Compare two Doubles for equality
*/
let a = 4.5
 let b = 6.5
 a == b


/*: Question 5
### 5. Compare an Int and a Double equality
*/
let a = 3
 let b = 4.5
 double(a) == b


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
let a = 3
 let b =3.5
 double(a) == b
 


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
(3.0 == 3.5) && (6.1 != 7.0)


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
(a < b) || (x >= y)


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/

 func sumOfThree(a:Int, b:Int, c:Int) -> Int {
 return a+b+c
 }
 let x = 1
 let y = 2
 let z = 3
func (a: x, b: y, c:z)
/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i (a:Int, b:Int, c:Int) -> Int {
 return (a+b+c) / 3
 }


/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
let x =1
 let y =2
 let z =3
 func average_i(a:x, b:y, c:z) <= 33


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
 func average_f (a:Int, b:Int, c:Int) -> Float {
 return (a+b+c) / 3
 }


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f (a:1, b:3, c:5) ==  3.0
 


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
let average = average_i (a:1, b:3, c:5) 
 (average > 1) && (average < 5)

*/
