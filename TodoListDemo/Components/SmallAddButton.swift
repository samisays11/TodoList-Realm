//
//  SmallAddButton.swift
//  TodoListDemo
//
//  Created by Osaretin Uyigue on 2/1/22.
//

import SwiftUI

struct SmallAddButton: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 50)
                .foregroundColor(Color(hue: 0.328, saturation: 0.796, brightness: 0.408))

            Text("+")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(.white)
            
        }
        .frame(height: 50)
    }
}

struct SmallAddButton_Previews: PreviewProvider {
    static var previews: some View {
        SmallAddButton()
    }
}
