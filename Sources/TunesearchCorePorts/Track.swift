import Foundation

public protocol Track {
    var trackNumber: Int? {get set}
    var artistName: String {get set}
    var trackName: String? {get set}
    var collectionName: String {get set}
    var discNumber: Int? {get set}
    var artworkUrl: URL {get set}    
}
