//
//  ContentView.swift
//  AskTheForce
//
//  Created by Diego Castro on 20/08/22.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var viewModel = ViewModel()
    private var numbersArray = Array(0...20)
    
    
    func createNameLabels (index: Int) -> some View{
        
        fetchData(index: index)
        print(index, "The index")
        return
            
            Text("\(viewModel.currentLabel[index])")
                .foregroundColor(.white)
                .font(.largeTitle)
            
        
    }
    
    
    var body: some View {
        NavigationView {
            ZStack {
                
                RoundedRectangle(cornerRadius: 20)
                    .edgesIgnoringSafeArea(.all)
                    .frame(width: UIScreen.main.bounds.width*0.98 ,height: UIScreen.main.bounds.height*0.80)
                    .shadow(color: .black, radius: 10)
                    .foregroundColor(Color(uiColor: .black))
                    .offset(y:0)
                
                
                ZStack {
                    ForEach((0..<8), id: \.self) { index in
                        if viewModel.currentLabel[7] == "" {
                        createNameLabels(index: index)
                            .offset(x: CGFloat(Int.random(in: -Int(UIScreen.main.bounds.width)...Int(UIScreen.main.bounds.width))), y: CGFloat(Int.random(in: -Int(UIScreen.main.bounds.height)...Int(UIScreen.main.bounds.height))))
                        }
                    }
                }
     
                
                
                VStack {
                    Text ("The Star Wars Guide")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                    ZStack{
                        ZStack(alignment: .topLeading) {
                            RoundedRectangle(cornerRadius: 20, style: .continuous)
                                .foregroundColor(Color(uiColor: .systemGray5))
                                .frame(height: 50)
                                .padding(.horizontal)
                            
                            TextField("Ask the force", text: $viewModel.userQuestion)
                            //                    .textFieldStyle(.plain)
                                .padding()
                                .padding(.leading, 16)
                            
                        }
                        if viewModel.userQuestion.isEmpty == false {
                            ZStack {
                                Button {
                                    //More code to come regardong the research function
                                } label: {
                                    Image(systemName: "magnifyingglass")
                                        .foregroundColor(.secondary)
                                }
                            }
                            .offset(x: UIScreen.main.bounds.width*0.37)
                            
                        }
                    }
                    
                    Spacer()
                    
                }
                .ignoresSafeArea()
                .padding()
            }
        }
    }
    
    func fetchData (index: Int) {
        Network.shared.apollo.fetch(query: QueryQuery()) { result in
            
            let arrayNumber = numbersArray.randomElement() ?? 0
            
            switch result {
            case .success( let graphlQLResult):
                DispatchQueue.main.async {
                    
                    if let starWarsNames = graphlQLResult.data?.allPeople?.people![arrayNumber]?.name {
                        self.viewModel.currentLabel[index] = starWarsNames
                        
                    }
                }
            case .failure(let error):
                print ("Error \(error.localizedDescription)")
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
