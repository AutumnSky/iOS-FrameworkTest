#
# Be sure to run `pod lib lint FrameworkTwo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FrameworkTwo'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FrameworkTwo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/AutumnSky/FrameworkTwo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AutumnSky' => 'MinJeong.Kim@deem.com' }
  s.source           = { :git => 'https://github.com/AutumnSky/FrameworkTwo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FrameworkTwo/Classes/**/*'
#  s.source_files = 'FrameworkTwo/**/*'
  
  # s.resource_bundles = {
  #   'FrameworkTwo' => ['FrameworkTwo/Assets/*.png']
  # }
  s.resource_bundles = {
    'FrameworkTwo' => ['FrameworkTwo/Assets/**/*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'R.swift', '~> 5.0'
  s.dependency 'SwiftGen', '~> 6.0'
  
  s.static_framework = true
end
