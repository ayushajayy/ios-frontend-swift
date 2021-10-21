//  ContentView.swift
//  To-do app
//
//  Created by Ayush on 16/10/21.
//
import SwiftUI
struct ContentView: View {
    var body: some View {
        
        ZStack {
            //Rectangle 1
            RoundedRectangle(cornerRadius: 20)
                .fill(Color(#colorLiteral(red: 0.474837064743042, green: 0.4252951145172119, blue: 0.7791666388511658, alpha: 0.4399999976158142)))
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            .rotationEffect(.degrees(0)).ignoresSafeArea()
            
            VStack{
               Spacer()
                HStack {
                    Image("Option")
                        .padding()
                        .position(x: 40, y: 50)
                    Spacer()
                    Image("add")
                        .position(x: 190, y: 45)
                    Image("notification button")
                        .position(x: 100, y: 45)
                }
                Spacer()

                
                Text("Hey there")
                    .padding(.horizontal,27.0)
                    .position(x: 65, y: 10)
                    .frame(maxWidth: .infinity,alignment: .leading);
                Text("\nAyush!!")
                    .font(.title).bold()
                    .position(x: 75, y: -60)
                    .frame(maxWidth: .infinity)
                
                Text("\nToday you have these tasks.")
                    .font(.title2)
                    .position(x: 160, y: -70)
                    .frame(maxWidth: .infinity)
                
                ZStack{
                    //Rectangle 3
                    RoundedRectangle(cornerRadius: 12)
                        .fill(LinearGradient(
                                gradient: Gradient(stops: [
                            .init(color: Color(#colorLiteral(red: 0.2540283799171448, green: 0.21053814888000488, blue: 0.7541666626930237, alpha: 1)), location: 0.24125753343105316),
                            .init(color: Color(#colorLiteral(red: 0.7635831832885742, green: 0.3408854007720947, blue: 0.9624999761581421, alpha: 0.7400000095367432)), location: 0.7748664617538452)]),
                                startPoint: UnitPoint(x: 0.7771428214071952, y: -0.09690414419432986),
                                endPoint: UnitPoint(x: -0.03755104226780115, y: 1.242134497643012)))
                    .frame(width: 306.3, height: 283.8)
                    .opacity(0.5).offset(x: -2, y: -75)
                    
                    //Rectangle 3
                    RoundedRectangle(cornerRadius: 12)
                        .fill(LinearGradient(
                                gradient: Gradient(stops: [
                            .init(color: Color(#colorLiteral(red: 0.2540283799171448, green: 0.21053814888000488, blue: 0.7541666626930237, alpha: 1)), location: 0.24125753343105316),
                            .init(color: Color(#colorLiteral(red: 0.7635831832885742, green: 0.3408854007720947, blue: 0.9624999761581421, alpha: 0.7400000095367432)), location: 0.7748664617538452)]),
                                startPoint: UnitPoint(x: 0.7771428214071952, y: -0.09690414419432986),
                                endPoint: UnitPoint(x: -0.03755104226780115, y: 1.242134497643012)))
                    .frame(width: 306.3, height: 283.8)
                    .opacity(0.5).offset(x: -10, y: -82)
                    
                    //Rectangle 2
                    RoundedRectangle(cornerRadius: 12)
                        .fill(LinearGradient(
                                gradient: Gradient(stops: [
                            .init(color: Color(#colorLiteral(red: 0.2540283799171448, green: 0.21053814888000488, blue: 0.7541666626930237, alpha: 1)), location: 0.24125753343105316),
                            .init(color: Color(#colorLiteral(red: 0.7635831832885742, green: 0.3408854007720947, blue: 0.9624999761581421, alpha: 0.7400000095367432)), location: 0.7748664617538452)]),
                                startPoint: UnitPoint(x: 0.7771428214071952, y: -0.09690414419432986),
                                endPoint: UnitPoint(x: -0.03755104226780115, y: 1.242134497643012)))
                    .frame(width: 306.3, height: 283.8).offset(x: -20, y: -90)
                    
                    VStack{
                        Text("Task 1").font(.title2)
                            .foregroundColor(.white)
                            .frame(width: 100, height: 30, alignment: .leading )
                            .offset(x: -100, y: -100)
                        
                        //Assignment Submission
                        Text("Assignment \nSubmission")
                            .font(.custom("Fredoka One Regular", size: 30))
                            .fontWeight(.heavy)
                            .foregroundColor(Color(#colorLiteral(red: 1, green: 0.78, blue: 0, alpha: 1)))
                            .offset(x: -70, y: -100)
                        
                        //Till : 20/10/21, 12pm
                        Text("Till : 20/10/21, 12pm")
                            .font(.headline)
                            .foregroundColor(Color(#colorLiteral(red: 1, green: 0.78, blue: 0, alpha: 1)))
                            .multilineTextAlignment(.center)
                            .offset(x: -73, y: -90)
                        
                        HStack {
                            Image("Left swipe")
                                .padding(.leading, 70.0).offset(y: -65)
                            Spacer()
                            Text("Swipe").offset(y: -65)
                                .font(.title3)
                                .foregroundColor(Color.yellow)
                            Spacer()
                            Image("Right swipe").padding(.trailing, 100.0).offset(y: -65)
                            
                        }
                        Image("Pencil edit").offset(x: 105, y: -65)
                    }
                }
                
                Spacer()
                
                //GOOD LUCK!
                Text("GOOD \nLUCK!")
                    .font(.title2)
                    .foregroundColor(Color(#colorLiteral(red: 0.49, green: 0.46, blue: 0.69, alpha: 1)))
                    .tracking(5)
                    .multilineTextAlignment(.center)
                    .lineSpacing(6)
                    .position(x: 200, y: 70)
                
                //Botton pane
                ZStack(){
                    RoundedRectangle(cornerRadius: 0).fill(Color(#colorLiteral(red: 0.546875, green: 0.5249999761581421, blue: 0.699999988079071, alpha: 1))).frame(width: 415, height: 80).position(x: 208, y: 90)
                    HStack {
                        Image("Home button")
                            .position(x: 90, y: 80)
                        Spacer()
                        Image("I button").position(x: 65, y: 80)
                        Spacer()
                        Image("Profile button")
                            .position(x: 45, y: 80)
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
