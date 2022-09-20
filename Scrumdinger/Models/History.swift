import Foundation
struct History: Identifiable, Codable {
    let id: UUID
    let date: Date
    var attendess: [DailyScrum.Attendee]
    var lengthInMinutes: Int
    
    init(id:UUID = UUID(), date: Date = Date(), attendess: [DailyScrum.Attendee], lengthInMinutes: Int = 5){
        self.id = id
        self.date = date
        self.attendess = attendess
        self.lengthInMinutes = lengthInMinutes
    }
}
