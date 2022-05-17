import UIKit

// enum I created for engine manufacturers.
enum EngineManufacturers{
    case Honda
    case Mercedes
    case Ferrari
}

// enum I created for tyre type.
enum TyreType{
    case Soft
    case Medium
    case Hard
    case Intermediate
    case Wet
}

// enum I created for calendar events.
enum CalendarEvent{
    case Practice
    case Qualify
    case Race
}

// struct for calendar.
struct Calendar{
    let everyFriday:CalendarEvent = .Practice
    let everySaturday:CalendarEvent = .Qualify
    let everySunday:CalendarEvent = .Race
}

// See F1 calendar
let calendar = Calendar()

print("Formula 1 Program")
print("Friday: \(calendar.everyFriday) \nSaturday: \(calendar.everySaturday) \nSunday: \(calendar.everySunday)\n")
