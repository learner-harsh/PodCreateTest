#
# Be sure to run `pod lib lint PodTestProj.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodTestProj'
  s.version          = ‘0.1.4’
  s.summary          = 'Pod Test Project Discription'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

#  s.description      = <<-DESC
#                       DESC

  s.homepage         = 'https://github.com/learner-harsh/PodCreateTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Harsh Jaiswal' => 'harsh.jaiswal@actolap.com' }
  s.source           = { :git => 'https://github.com/learner-harsh/PodCreateTest.git', :branch => "master", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PodTestProj/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PodTestProj' => ['PodTestProj/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
