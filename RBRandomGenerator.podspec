#
# Be sure to run `pod lib lint RBRandomGenerator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RBRandomGenerator'
  s.version          = '0.1.0'
  s.summary          = 'A very good short description of RBRandomGenerator.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'A very good short description of RBRandomGenerator for demo purposes.'
  DESC

  s.homepage         = 'https://github.com/rakshit104/RBRandomGenerator'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rakshit104@gmail.com' => 'rakshit104@gmail.com' }
  s.source           = { :git => 'https://github.com/rakshit104/RBRandomGenerator.git',:branch => "master", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.platforms = {
      "ios": "13.0"
  }
  

  s.swift_version = "5.0"
  s.source_files = 'RBRandomGenerator/Classes/**/*.Swift'
  
  # s.resource_bundles = {
  #   'RBRandomGenerator' => ['RBRandomGenerator/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
