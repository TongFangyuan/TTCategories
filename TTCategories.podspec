#
# Be sure to run `pod lib lint TTCategories.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TTCategories'
  s.version          = '0.0.1'
  s.summary          = 'A short description of TTCategories.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/TongFangyuan/TTCategories'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TongFangyuan' => '9019860+TongFangyuan@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/TongFangyuan/TTCategories.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

#  s.source_files = 'TTCategories/Classes/**/*'
  
  s.subspec 'UIKit' do |uikit|
      uikit.source_files = 'TTCategories/Classes/UIKit/*.{h,m}'
      uikit.public_header_files = 'TTCategories/Classes/UIKit/*.h'
  end
  
  s.subspec 'Foundation' do |foundation|
      foundation.source_files = 'TTCategories/Classes/Foundation/*.{h,m}'
      foundation.public_header_files = 'TTCategories/Classes/Foundation/*.h'
  end
    
  # s.resource_bundles = {
  #   'TTCategories' => ['TTCategories/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
