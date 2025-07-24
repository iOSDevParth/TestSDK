#
#  Be sure to run `pod spec lint TestSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name             = 'TestSDK'
  s.version          = '1.0.0'
  s.summary          = 'A cross-platform player SDK for iOS and tvOS'
  s.description      = 'Provides AVPlayer-based playback support for iOS and tvOS platforms.'
  s.homepage         = 'https://github.com/yourname/TestSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Parth Vaghasiya' => 'your@email.com' }
  s.source           = { :git => 'https://github.com/yourname/TestSDK.git', :tag => s.version }

  s.swift_version    = '5.0'
  s.platforms        = {
    :ios => '12.0',
    :tvos => '12.0'
  }

  s.source_files     = 'Sources/Shared/**/*.{swift}'
  s.ios.source_files = 'Sources/iOS/**/*.{swift}'
  s.tvos.source_files = 'Sources/tvOS/**/*.{swift}'
end
