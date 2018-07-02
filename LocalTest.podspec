#
# Be sure to run `pod lib lint ZMPKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LocalTest'
  s.version          = '1.2.4'
  s.summary          = '公共的工具类封装'
  s.homepage         = 'http://zmgitlab1.zmlearn.com/yaozong.lin/ZMPKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yaozong.lin' => 'yaozong.lin@zhangmen.com' }
  s.source           = { :git => 'https://github.com/tianzhuo112/VTMagic.git', :tag => s.version.to_s}

  s.requires_arc = true
  s.ios.deployment_target = '8.0'

  s.frameworks = 'UIKit'

  s.source_files = 'LocalTest/Classes/**/*'

  
end
