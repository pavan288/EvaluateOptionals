import Foundation

func evaluateOptional(_ optionalVariable: Optional<Any>) {
    switch optionalVariable {
    case .none:
        print("no value")
    case .some(let value):
        print("value is \(value)")
    }
}

var optionalInt: Int?
evaluateOptional(optionalInt)

optionalInt = 5
evaluateOptional(optionalInt)

var optionalString: String?
evaluateOptional(optionalString)

optionalString = "Hello, world!"
evaluateOptional(optionalString)
