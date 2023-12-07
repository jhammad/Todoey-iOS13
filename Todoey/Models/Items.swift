import Foundation

// It needs to be encodable
class Items: Encodable {
    // Properties
    var title: String
    var done: Bool

    // Initializer
    init(title: String, done: Bool) {
        self.title = title
        self.done = done
    }
}


