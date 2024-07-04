//
//  HomeView.swift
//  NetflixThumbnail
//
//  Created by 임채성 on 2024/07/04.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView {
            HStack {
                Image("logo")
                    .resizable()
                    .frame(width: 50, height: 50, alignment: .center)
                    .padding()
                Spacer()
                Image(systemName: "magnifyingglass")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .padding()
            }
        }
        .background(.black)
        .foregroundStyle(.white)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
