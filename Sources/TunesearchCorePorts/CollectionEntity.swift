import Foundation

public class CollectionEntity {
    let name : String
    let tracks : [TrackEntity]
    
    init(name: String, tracks: [TrackEntity]) {
        self.name = name
        self.tracks = tracks
    }
}


