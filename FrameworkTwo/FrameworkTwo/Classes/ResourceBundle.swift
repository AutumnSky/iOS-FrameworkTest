//
//  ResourceBundle.swift
//  FrameworkTwo
//
//  Created by MinJeong Kim on 07/10/2019.
//

class ResourceBundle: Bundle {
    static var bundleURL: URL {
        let url = Bundle(for: ResourceBundle.self).bundleURL
        return url.appendingPathComponent("FrameworkTwo.bundle")
    }

    static var sharedBundle: ResourceBundle? {
        return ResourceBundle(url: bundleURL)
    }
}
