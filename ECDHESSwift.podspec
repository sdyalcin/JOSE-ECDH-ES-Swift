#
# Be sure to run `pod lib lint ECDHESSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ECDHESSwift5Pod'
  s.version          = '0.0.5'
  s.summary          = 'JOSE ECDH-ES 系列 Swift lib'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Extend JOSESwift 實作 JOSE ECDH-ES 系列 Swift lib
                       DESC

  s.homepage         = 'https://github.com/sdyalcin/JOSE-ECDH-ES-Swift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MFantcy(original)' => 'forpod@podpod.com' }
  s.source           = { :git => 'https://github.com/sdyalcin/JOSE-ECDH-ES-Swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.swift_version = "4.2"
  s.source_files = 'ECDHESSwift/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ECDHESSwift' => ['ECDHESSwift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'JOSESwift', '~> 1.8'
  s.dependency 'CryptoSwift', '~> 1.4.0'
end
