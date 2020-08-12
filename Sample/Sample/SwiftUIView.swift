//
//  SwiftUIView.swift
//  Sample
//
//  Created by tichise on 2020年8月12日 20/08/12.
//  Copyright © 2020 tichise. All rights reserved.
//

import SwiftUI
import MaterialDesignColor

@available(iOS 13.0.0, *)
struct SwiftUIView: View {
    var body: some View {
        Text("hellow world").background(MaterialDesignColor.red400.suColor)
    }
}

@available(iOS 13.0.0, *)
struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
