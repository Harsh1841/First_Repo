/*:
## Exercise - Create Functions

 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself() {
    print("Hello, my name is [Your Name].")
}

//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation

func magicEightBall(randomNum : Int) -> Void
{
 switch randomNum
    {
 case 0:
     print("its \(randomNum)")
 case 1:
     print("its \(randomNum)")
 case 2:
     print("its \(randomNum)")
 case 3:
     print("its \(randomNum)")
 case 4:
     print("its \(randomNum)")
     
 default :
     print("\(randomNum) is default")
 }
}
	
magicEightBall(randomNum: Int.random(in: 0...4))

/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */
