#
# Be sure to run `pod lib lint SKFFMBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SKFFMBase'
  s.version          = '0.4.0'
  s.summary          = 'SKFFMBase.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wubianxiaoxian/SKFFMBase'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wubianxiaoxian' => 'xx@xx.com' }
  s.source           = { :git => 'https://github.com/wubianxiaoxian/SKFFMBase.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

# s.source_files = 'SKFFMBase/Classes/**/*'
  
s.subspec "Category" do |c|
c.source_files = 'SKFFMBase/Classes/Category/**/*'
end

s.subspec "Network" do |n|
n.source_files = 'SKFFMBase/Classes/Network/**/*'
n.dependency 'AFNetworking'
end



# s.resource_bundles = {
  #   'SKFFMBase' => ['SKFFMBase/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
