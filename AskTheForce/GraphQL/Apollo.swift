//
//  Apollo.swift
//  TheForceResponds
//
//  Created by Diego Castro on 20/08/22.
//

import Foundation
import Apollo

//This file creates an apollo client

class Network {
    static let shared = Network()
    lazy var apollo = ApolloClient(url: URL(string: "https://swapi-graphql.netlify.app/.netlify/functions/index")!)
}
