import Cocoa

struct Employee {
    var contacts = [String]() {
        willSet {
            print("current value is: \(contacts)")
            print("New value will be: \(newValue)")
        }
        
        didSet {
            print("There are now \(contacts.count) contacts.")
            print("Old value was \(oldValue)")
        }
    }
    
}

var app = Employee()
app.contacts.append("Sihun")
app.contacts.append("Hello")
app.contacts.append("Ish")


