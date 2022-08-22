//
//  ContentView.swift
//  AskTheForce
//
//  Created by Diego Castro on 20/08/22.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var viewModel = ContentViewViewModel()
    private var numbersArray = Array(0...50)
    let options = ["Characters","Films", "Planets"]
    
    
    func createNameLabels (index: Int) -> some View{
        
        return Text("\(viewModel.currentLabel[index])")
            .foregroundColor(.white.opacity(0.5))
            .font(.system(size: 90, weight: .heavy))
            .shadow(color: .black, radius: 10)
        
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
                    .task {
                    await viewModel.fetchData()
                    }
                
                
  
                    ForEach((0..<8), id: \.self) { index in
                        ZStack {
                        createNameLabels(index: index)
                        
                        //                        The labels change their offset when somethingis wroten in the TextField because writing updates the interface, so a new random number is gotten
                        }
                        .offset(x: CGFloat (Int.random(in: -Int(UIScreen.main.bounds.width)/2...Int(UIScreen.main.bounds.width/2))), y: CGFloat(100*index))
                        
                    }
                
                
                
                
                VStack {
                    Text ("The Star Wars Guide")
                        .multilineTextAlignment(.center)
                        .font(.system(size: 60, weight: .heavy))
                        .foregroundColor(Color(0xF9D71C))
                    
                    Text ("You are searching for")
                        .foregroundColor(.white)
                    
                    Picker("You are searching for", selection: $viewModel.fieldOfSearch) {
                                ForEach(options, id: \.self) {
                                    Text($0)
                                }
                    }.accentColor(Color(0xF9D71C))
                        .pickerStyle(.menu)
                    
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
                                .disableAutocorrection(true)
                            
                        }
                        if viewModel.userQuestion.isEmpty == false {
                            ZStack {
                                NavigationLink {
                                    ResearchView(viewModel: viewModel)
                                } label: {
                                    Image(systemName: "magnifyingglass")
                                        .foregroundColor(.secondary)
                                }
                            }
                            .offset(x: UIScreen.main.bounds.width*0.37)
                            
                            ZStack {
                                Button {
                                    viewModel.userQuestion = ""
                                } label: {
                                    Image(systemName: "x.circle.fill")
                                        .foregroundColor(.secondary)
                                }
                            }
                            .offset(x: UIScreen.main.bounds.width*0.30)
                            
                        }
                    }
                    
                    
                }
                
                .offset(y: -UIScreen.main.bounds.height*0.35)
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
