import UIKit

var str = "Hello, playground"

// declaring range of numbers
for number in 1...5{
    //prints every number in given range
    print(number)
}

//part 5
//create variable sum
var sum = 0
// new for-in loop
for number in 1...5{
    //create arithmetic operation to change sum
    sum += number
    //does equation and shows answer
    print(sum)
}

//part 6 While Loops
// new variable i
var i = 1
//makes sure that the range doesn't go beyond 10
while i <= 10
{
    //adds 1 if i is less than or qual to 10
    i = i + 1
    //shows answer to given equation and stops at 11
    print(i)
}
