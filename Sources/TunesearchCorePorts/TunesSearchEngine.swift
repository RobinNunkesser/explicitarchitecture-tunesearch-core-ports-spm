//
//  TunesSearchEngine.swift
//  
//
//  Created by Prof. Dr. Nunkesser, Robin on 15.12.20.
//

import Foundation

public protocol TunesSearchEngine {
    func getSongs(searchTerm: String, completion: @escaping (Result<[Track],Error>) -> Void)
}
