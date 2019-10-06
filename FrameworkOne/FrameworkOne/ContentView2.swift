//
//  ContentView.swift
//  MyApp
//
//  Created by MinJeong Kim on 05/10/2019.
//  Copyright © 2019 MinJeong Kim. All rights reserved.
//

import SwiftUI

public struct ContentView1: View {
    public init() {}
    public var body: some View {
        List {
            Group {
//                Text(R.string.localizable.helloWorld_R_Swift())
                Text("I'm from FrameworkOne")
//                Text(NSLocalizedString("HelloWorld_Swift_Gen", comment: "a"))
            }
        }
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        List {
//            Group {
//                Text(R.string.localizable.helloWorld_R_Swift())
//                Text(R.string.localizable.helloWorld_R_Swift())
//                Text(R.string.localizable.helloWorld_R_Swift())
//            }
//        }
//    }
//}
