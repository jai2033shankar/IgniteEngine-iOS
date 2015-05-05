#
# Be sure to run `pod lib lint IgniteEngine.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name             = "IgniteEngine"
  spec.version          = "0.1.0"
  spec.summary          = "The Ignite Engine is a native library that allows developers to use declarative JSON to rapidly build an app's views, controllers, and logic."
  spec.description      = <<-DESC
                       The Ignite Engine is a framework for rapidly building native mobile applications using declarative JSON to build an app's views, controllers, and logic. This approach ensures consistent, reliable, and reusable code is written at the engine layer, leaving the developer free to focus on form, function, and design.
                       DESC
  # s.homepage         = "https://github.com/apigee/IgniteEngine"
  spec.homepage          = "https://apigee-ignite-docs-api.herokuapp.com/model"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  spec.license          = "MIT"
  spec.author           = { "brandon" => "brandon@behemoth.ca" }
  spec.source           = { :git => "https://github.com/apigee/IgniteEngine-iOS.git", :branch => 'master', :tag => spec.version.to_s }
  # s.social_media_url = 'https://twitter.com/apigee'

  spec.platform     = :ios, '8.0'
  spec.requires_arc = true
  

  spec.preserve_paths       = '/**'
  #spec.prepare_command      = './Scripts/configure.sh'


  spec.source_files = 'Classes/**/*.{h,m}'
  #s.resource_bundles = {
  #  'IgniteEngine' => ['Pod/Assets/*.png']
  #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  spec.dependency 'ActionSheetPicker-3.0'
  spec.dependency 'AFNetworking'
  spec.dependency 'AFNetworkActivityLogger'
  spec.dependency 'AFOAuth2Manager'
  spec.dependency 'ALMoviePlayerController'
  spec.dependency 'ApigeeiOSSDK'
  spec.dependency 'APParallaxHeader-Width'
  spec.dependency 'CocoaLumberjack'
  spec.dependency 'Color-Picker-for-iOS'
  spec.dependency 'ColorUtils'
  spec.dependency 'IQKeyboardManager'
  spec.dependency 'JAFontAwesome'
  spec.dependency 'jetfire'
  spec.dependency 'MMDrawerController'
  spec.dependency 'Reachability'
  spec.dependency 'SDWebImage'
  spec.dependency 'SVPulsingAnnotationView'
  spec.dependency 'SVWebViewController'
  spec.dependency 'TTTAttributedLabel'
  spec.dependency 'YLMoment'
  spec.dependency 'ZBarSDK'
  spec.dependency 'ZipArchive'

end
