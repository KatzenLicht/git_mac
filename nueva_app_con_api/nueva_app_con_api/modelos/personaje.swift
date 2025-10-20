import Foundation

struct Personaje: Identifiable, Codable {
    var id: Int
    var name: String
    var age: Int
    var gender: String
    var race: String
    var description: String
    var img: String
    var affiliation_id: Int
    var arc_id: Int
    var quote: String
}
