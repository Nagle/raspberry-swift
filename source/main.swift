
import Foundation
import Home

let swift = LightSwitch()
print("Switch: #{swift}")
swift.on()

let reader = AnalogReader()
reader.beginReading()


func main() -> Int {
    print("Hello world.")

    return 0
}