#
# Be sure to run `pod lib lint HZPGPickerView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HZPGPickerView'
  s.version          = '1.1.5'
  s.summary          = 'HZPGPickerView is a custom View for HZPGPickerView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
HZPGPickerView is a custom View for HZPGPickerView, with auto selection of first row.
                       DESC

  s.homepage         = 'https://github.com/gerrywg/HZPGPickerView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gerrywg' => 'chwanggang@msn.com' }
  s.source           = { :git => 'https://github.com/gerrywg/HZPGPickerView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HZPGPickerView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HZPGPickerView' => ['HZPGPickerView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
