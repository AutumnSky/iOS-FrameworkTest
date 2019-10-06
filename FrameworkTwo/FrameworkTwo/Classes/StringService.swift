//
//  StringService.swift
//  FrameworkTwo
//
//  Created by MinJeong Kim on 06/10/2019.
//

import Foundation

public class StringService {
    public static func getString() -> String {
//        return "I am from FrameworkTwo"
//        return NSLocalizedString("helloworld", comment: "hello")
        
        // podspec에서 s.resource_bundles를 추가해줘야했고 이렇게 하면 FrameworkTwo.bundle이 따로 생기는데 이 번들은 FrameworkTwo.framework안에 있기 때문에 번들 안에 번들을 접근해서 가져와야 했음
        let bundle = Bundle.init(identifier: "org.cocoapods.FrameworkTwo")
        let bundlePath = bundle!.resourcePath!+"/FrameworkTwo.bundle"
        let bundle2 = Bundle.init(path: bundlePath)
        let string = bundle2?.localizedString(forKey: "helloworld", value: "novalue", table: nil) ?? ""
        return string
        
//        let bundle = Bundle.init(for: StringService.self)
//        let string = bundle.localizedString(forKey: "helloworld", value: "novalue!", table: "Localizable")
//        return string
    }
}