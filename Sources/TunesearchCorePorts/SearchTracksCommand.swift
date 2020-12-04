import Foundation
import ExplicitArchitecture

public protocol SearchTracksCommand : Command where outDTOType == [CollectionEntity], inDTOType == SearchTracksDTO {
    
    
}
