//
//  File.swift
//  
//
//  Created by Dicoding Reviewer on 06/09/21.
//

import Combine

public protocol Repository {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request?) -> AnyPublisher<Response, Error>
}
