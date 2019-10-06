//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 1 storyboards.
  struct storyboard {
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 2 localization tables.
  struct string {
    /// This `R.string.launchScreen` struct is generated, and contains static references to 1 localization keys.
    struct launchScreen {
      /// ko translation: Label
      /// 
      /// Locales: ko
      static let xctRrVCGText = Rswift.StringResource(key: "Xct-rr-VCG.text", tableName: "LaunchScreen", bundle: R.hostingBundle, locales: ["ko"], comment: nil)
      
      /// ko translation: Label
      /// 
      /// Locales: ko
      static func xctRrVCGText(_: Void = ()) -> String {
        return NSLocalizedString("Xct-rr-VCG.text", tableName: "LaunchScreen", bundle: R.hostingBundle, comment: "")
      }
      
      fileprivate init() {}
    }
    
    /// This `R.string.localizable` struct is generated, and contains static references to 3 localization keys.
    struct localizable {
      /// en translation: MyApp English
      /// 
      /// Locales: en, ko
      static let helloworld = Rswift.StringResource(key: "helloworld", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ko"], comment: nil)
      /// en translation: R Swift English
      /// 
      /// Locales: en, ko
      static let helloWorld_R_Swift = Rswift.StringResource(key: "HelloWorld_R_Swift", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ko"], comment: nil)
      /// en translation: Swift Gen English
      /// 
      /// Locales: en, ko
      static let helloWorld_Swift_Gen = Rswift.StringResource(key: "HelloWorld_Swift_Gen", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "ko"], comment: nil)
      
      /// en translation: MyApp English
      /// 
      /// Locales: en, ko
      static func helloworld(_: Void = ()) -> String {
        return NSLocalizedString("helloworld", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: R Swift English
      /// 
      /// Locales: en, ko
      static func helloWorld_R_Swift(_: Void = ()) -> String {
        return NSLocalizedString("HelloWorld_R_Swift", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Swift Gen English
      /// 
      /// Locales: en, ko
      static func helloWorld_Swift_Gen(_: Void = ()) -> String {
        return NSLocalizedString("HelloWorld_Swift_Gen", bundle: R.hostingBundle, comment: "")
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try launchScreen.validate()
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
