import UIKit

//Learning High Order Functions

//map
let cities:[String] = ["Boston","Los Angeles","Miami","New York","Chicago","Dallas","Seattle"]


let citiesWithCOuntry = cities.map { city in
    city.count
}

var cityCount:[Int] = []

for city in cities {
    cityCount.append(city.count)
    
}


let citiesNameLessThan7 = cities.filter { city in
    city.count < 7
}

let totalCityLength = cities.reduce("",+)







