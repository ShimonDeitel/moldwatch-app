import Foundation

struct MoldSpotEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var rating: Int = 3
    var dateAdded: Date = Date()
    var location: String
    var dateFound: Date
    var treated: Bool
    var notes: String

    init(id: UUID = UUID(), title: String, rating: Int = 3, dateAdded: Date = Date(), location: String = "", dateFound: Date = Date(), treated: Bool = false, notes: String = "") {
        self.id = id
        self.title = title
        self.rating = rating
        self.dateAdded = dateAdded
        self.location = location
        self.dateFound = dateFound
        self.treated = treated
        self.notes = notes
    }
}
