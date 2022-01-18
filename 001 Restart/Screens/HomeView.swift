//
//  HomeView.swift
//  001 Restart
//
//  Created by Jay Bergonia on 1/18/22.
//

import SwiftUI

struct HomeView: View {
    // MARK: - PROPERTY
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    
    // MARK: - BODY
    var body: some View {
        VStack(spacing: 20) {
            Text("Home View")
                .font(.largeTitle)
            
            Button(action: {
                isOnboardingViewActive = true
            }, label: {
                Text("Start")
            })
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
