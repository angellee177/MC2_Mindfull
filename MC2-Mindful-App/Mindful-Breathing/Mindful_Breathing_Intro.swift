//
//  Mindful_Breathing_Intro.swift
//  MC2-Mindful-App
//
//  Created by Billi Umar Daeli on 04/07/22.
//

import SwiftUI

struct Mindful_Breathing_Intro: View {
    var body: some View {
        VStack(alignment: .center){
            Image ("Meditating")
                .resizable()
                .frame(maxWidth: .infinity, alignment: .center)
                .aspectRatio(contentMode: .fit)
                .padding(.top, 80)
            
            
            
            Text("Ayo Kita Mulai \nLatihan Pernafasan")
                .fontWeight(.bold)
                .font(.system(size: 24))
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
                .padding()
            
            NavigationLink(destination: Mindful_Breathing_Timer()) {
                Text("Ayo Mulai").frame(height: 50).padding([.leading, .trailing], 80)
                    .background(Color.white)
                    .cornerRadius(30)
            }
            
        }.navigationBarTitle("Pernafasan", displayMode: .inline)
            .frame(maxHeight: .infinity)
            .background(Image("BreathingSectionBG")
                .resizable())
        
        
        
        
        
    }
}

struct Mindful_Breathing_Intro_Previews: PreviewProvider {
    static var previews: some View {
        Mindful_Breathing_Intro()
    }
}

