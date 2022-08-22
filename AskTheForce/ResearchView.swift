//
//  InfoView.swift
//  AskTheForce
//
//  Created by Diego Castro on 21/08/22.
//

import SwiftUI
import Apollo

struct ResearchView: View {
    @ObservedObject var viewModel: ContentViewViewModel
    
    var body: some View {
            
        let text = viewModel.userQuestion.localizedCapitalized
        let listFontSize = CGFloat (30)
            
            ZStack {
                
                RoundedRectangle(cornerRadius: 20)
                    .edgesIgnoringSafeArea(.all)
                    .frame(width: UIScreen.main.bounds.width*0.98 ,height: UIScreen.main.bounds.height*0.80)
                    .shadow(color: .black, radius: 10)
                    .foregroundColor(Color(uiColor: .black))
                    .offset(y:0)
                
                if viewModel.fieldOfSearch == "Characters" {
                    let data = viewModel.fetchedData?.data?.allPeople?.people!.filter{ $0?.name == text}
                    if data?.isEmpty == false {
                        let displayeLabelText = data?[0]?.name
                        VStack {
                            Text(displayeLabelText ?? "Not found")
                                .font(.system(size: 60, weight: .bold))
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .shadow(color: .black, radius: 10)
                            
                            Spacer()
                            Divider().overlay(.white)
                        ScrollView {
                        VStack {
                            Group {
                            Text ("Height (cm): \(data?[0]?.height  ?? 0 )")
                                .font(.system(size: listFontSize, weight: .bold))
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .shadow(color: .black, radius: 10)
                                Divider() .overlay(.white)
                            
                            Text ("Home World: \(data?[0]?.homeworld?.name  ?? "Not found")")
                                .font(.system(size: listFontSize, weight: .bold))
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .shadow(color: .black, radius: 10)
                                Divider() .overlay(.white)
                            
                            Text ("Eye color: \(data?[0]?.eyeColor ?? "Not Found")")
                                .font(.system(size: listFontSize, weight: .bold))
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .shadow(color: .black, radius: 10)
                            Divider() .overlay(.white)
                            
                            Text ("Hair color: \(data?[0]?.hairColor ?? "Not Found")")
                                .font(.system(size: listFontSize, weight: .bold))
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .shadow(color: .black, radius: 10)
                            Divider() .overlay(.white)
                            
                            Text ("Birthday year: \(data?[0]?.birthYear  ?? "Not found")")
                                .font(.system(size: listFontSize, weight: .bold))
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .shadow(color: .black, radius: 10)
                                Divider() .overlay(.white)

                        }
                            
                            Group {
                                Text ("Created in: \(data?[0]?.created  ?? "Not found")")
                                    .font(.system(size: listFontSize, weight: .bold))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.center)
                                    .shadow(color: .black, radius: 10)
                                    Divider() .overlay(.white)
                                
                                Text ("Mass in Kg: \(data?[0]?.mass  ?? 0)")
                                    .font(.system(size: listFontSize, weight: .bold))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.center)
                                    .shadow(color: .black, radius: 10)
                                    Divider() .overlay(.white)
                                
                                if data?[0]?.starshipConnection?.starships?.isEmpty == false {
                                Text ("StarShip Name: \(data?[0]?.starshipConnection?.starships?[0]?.name  ?? "Not Found")")
                                    .font(.system(size: listFontSize, weight: .bold))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.center)
                                    .shadow(color: .black, radius: 10)
                                    Divider() .overlay(.white)
                                
                                Text ("StarShip Class: \(data?[0]?.starshipConnection?.starships?[0]?.starshipClass  ?? "Not Found")")
                                    .font(.system(size: listFontSize, weight: .bold))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.center)
                                    .shadow(color: .black, radius: 10)
                                    Divider() .overlay(.white)
                                
                                Text ("StarShip Max cargo capacity: \(data?[0]?.starshipConnection?.starships?[0]?.cargoCapacity  ?? 0)")
                                    .font(.system(size: listFontSize, weight: .bold))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.center)
                                    .shadow(color: .black, radius: 10)
                                    Divider() .overlay(.white)
                                }
                            
                            }
                            Group {
                                if data?[0]?.starshipConnection?.starships?.isEmpty == false {
                                Text ("StarShip Crew size: \(data?[0]?.starshipConnection?.starships?[0]?.crew  ?? "Not Found")")
                                    .font(.system(size: listFontSize, weight: .bold))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.center)
                                    .shadow(color: .black, radius: 10)
                                    Divider() .overlay(.white)
                                }
                            }
                        }
                    }
                    }
                    } else {
                        Text("Not found")
                    }
                }
            }
    }
    
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        ResearchView(viewModel: ContentViewViewModel())
    }
}
