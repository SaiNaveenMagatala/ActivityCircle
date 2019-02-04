#
# Be sure to run `pod lib lint ActivityCircle.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ActivityCircle'
  s.version          = '0.1.0'
  s.summary          = 'Draws an activity circle around a circular view'
  s.swift_version    = '4.2'

  s.description      = <<-DESC
* Draws one or more activity circles around any circular views.
                       DESC

  s.homepage         = 'https://github.com/SaiNaveenMagatala/ActivityCircle'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'NaveenMagatala' => 'naveenmagatala@gmail.com' }
  s.source           = { :git => 'https://github.com/SaiNaveenMagatala/ActivityCircle.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'ActivityCircle/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ActivityCircle' => ['ActivityCircle/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
