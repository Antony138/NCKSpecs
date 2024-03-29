#
# Be sure to run `pod lib lint NCKFoundation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NCKFoundation'
  s.version          = '1.0'
  s.summary          = 'Guide for private pods'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                      Guide for private pods
                       DESC

  s.homepage         = 'https://github.com/antony138/NCKFoundation'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'antony138' => 'an.huang@kapps.co.jp' }
  s.source           = { :git => 'https://github.com/antony138/NCKFoundation.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'NCKFoundation/Classes/**/*'

end
