var inputNumber = 18

func checkPrime(withNumber testNumber: Int) -> String {
    var isPrime:Bool? = true
    
    if testNumber <= 0 {
        isPrime = nil
    } else if testNumber == 1 {
        isPrime = false
    } else {
        for i in 2..<testNumber {
            if testNumber % i == 0 {
                isPrime = false
            }
        }
    }
    
    if isPrime == true {
        return "\(testNumber) is prime"
    } else if isPrime == false {
        return "\(testNumber) is not prime"
    } else {
        return "Please enter a number greater than 0"
    }
}

checkPrime(withNumber: 0)
