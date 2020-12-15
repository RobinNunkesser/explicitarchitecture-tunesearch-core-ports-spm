import Foundation
import ExplicitArchitecture

public protocol SearchTracksCommand : Command where outDTOType == [TrackCollection], inDTOType == SearchTerm {
    
    
}
