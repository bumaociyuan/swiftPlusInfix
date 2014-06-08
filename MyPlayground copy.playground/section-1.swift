import Cocoa

@infix func+(left:String , right:NSObject?) ->String {
    if let rightValue = right?.description {
        return left + rightValue
    }
    return left
}

@infix func+(left:NSObject? , right : String) -> String {
    if let leftValue = left?.description {
        return leftValue + right
    }
    return right
}

var i = 12+"cd"
var b = "dcd"+21

