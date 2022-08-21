//
//  View-Model.swift
//  AskTheForce
//
//  Created by Diego Castro on 21/08/22.
//

import Foundation
import SwiftUI

final class ViewModel:ObservableObject {
    
    @Published var userQuestion = ""
    @Published var currentLabel = [String](repeating: "", count: 8)
    
    
}
