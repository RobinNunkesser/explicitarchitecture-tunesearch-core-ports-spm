import Foundation
import ExplicitArchitecture

protocol SearchTracksCommand : Command where outDTOType == [CollectionEntity], inDTOType == SearchTracksDTO {
    
    
}
