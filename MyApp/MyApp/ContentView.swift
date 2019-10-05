//
//  ContentView.swift
//  MyApp
//
//  Created by MinJeong Kim on 05/10/2019.
//  Copyright © 2019 MinJeong Kim. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(NSLocalizedString("HelloWorld", comment: "helloworld"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
