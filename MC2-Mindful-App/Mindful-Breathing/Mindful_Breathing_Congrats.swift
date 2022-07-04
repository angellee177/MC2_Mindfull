//
//  Mindful_Breathing_Congrats.swift
//  MC2-Mindful-App
//
//  Created by Billi Umar Daeli on 04/07/22.
//

import SwiftUI

struct Mindful_Breathing_Congrats: View {
    var body: some View {
            ZStack{
                Image ("breathingImage2")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    Spacer()
                    
                    Text("Anda telah berhasil \nmengendalikan nafas yang \nmenjadi bagian dari kehidupan \nanda hari ini.")
                        .fontWeight(.bold)
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                }.padding(.bottom,250)
                
            }
        }

}

struct Mindful_Breathing_Congrats_Previews: PreviewProvider {
    static var previews: some View {
        Mindful_Breathing_Congrats()
    }
}
