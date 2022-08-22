//
//  View-Model.swift
//  AskTheForce
//
//  Created by Diego Castro on 21/08/22.
//

import Foundation
import SwiftUI
import Apollo

 class ContentViewViewModel:ObservableObject {
    
    @Published var userQuestion = ""
    @Published var currentLabel = [String](repeating: "", count: 8)
    @Published var fetchedData: GraphQLResult<QueryQuery.Data>?
    @Published var fieldOfSearch: String = "Characters"
    private var numbersArray = Array(0...50)
     
    
    func fetchData () async {
        if currentLabel[7] == "" {
        Network.shared.apollo.fetch(query: QueryQuery()) { result in
            
            for i in 0..<8 {
            let arrayNumber = self.numbersArray.randomElement() ?? 0
            
            switch result {
            case .success( let graphlQLResult):
                DispatchQueue.main.async {
                    if let starWarsNames = graphlQLResult.data?.allPeople?.people![arrayNumber]?.name {
                        self.fetchedData = graphlQLResult
                        withAnimation{
                        self.currentLabel[i] = starWarsNames
                        }
                    }
                }
            case .failure(let error):
                print ("Error \(error.localizedDescription)")
            }
            
        }
        }
    }
        
    }
    
    
}

