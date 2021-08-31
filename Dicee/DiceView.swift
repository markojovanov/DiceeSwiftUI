//
//  DiceView.swift
//  Dicee
//
//  Created by Marko Jovanov on 27.8.21.
//

import SwiftUI

struct DiceView: View {
    let n: Int
    var body: some View {
        Image("dice\(n)")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .shadow(radius: 8)
            .padding()
    }
}

struct DiceView_Previews: PreviewProvider {
    static var previews: some View {
        DiceView(n: 1).previewLayout(.sizeThatFits)
    }
}
