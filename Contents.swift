import UIKit

func calculateBMI (weight : Float, height : Float) -> String{
    
    let userBMI = weight/(height * height)
    
    if (userBMI > 25){
        return "Your BMI is \(userBMI) and you are over weight and need to shed some weight."
    }
    else if (userBMI > 18.5 && userBMI <= 25){
        return "Your BMI is \(userBMI) and you are healthy and are at a normal weight."
    }
    else{
        return "Your BMI is \(userBMI) and you are a little too thin."
    }
    
    
    
}


print(calculateBMI(weight: 50, height: 2));