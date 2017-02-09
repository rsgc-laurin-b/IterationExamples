//: [Previous](@previous) / [Next](@next)
//: # Challenge
//: Extend the code you wrote on the following page to generate this image:
//:
//: ![challenge](challenge.png "Challenge")
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

//: ## Add your code below

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Below this line, try combining a loop and four statements that draw lines to generate the goal
for xPos in stride(from: 0, through: 300, by: 20){
    canvas.drawLine(fromX: xPos, fromY: 0, toX: 300, toY: xPos, lineWidth: 1)
    canvas.drawLine(fromX: xPos, fromY: 300, toX: 0, toY: xPos, lineWidth: 1)
    canvas.drawLine(fromX: (300 - xPos), fromY: 300, toX: 300, toY: xPos, lineWidth: 1)
    canvas.drawLine(fromX: (300 - xPos), fromY: 0, toX: 0, toY: xPos, lineWidth: 1)

}


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
