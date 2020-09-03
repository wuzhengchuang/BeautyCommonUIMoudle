#
# Be sure to run `pod lib lint BeautyCommonUIMoudle.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BeautyCommonUIMoudle'
  s.version          = '0.0.1'
  s.summary          = '美颜公共UI控件'
  s.description      = <<-DESC
TODO: 美颜项目公共UI控件
                       DESC
  s.homepage         = 'https://github.com/wuzhengchuang/BeautyCommonUIMoudle'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1244775319@qq.com' => '1244775319@qq.com' }
  s.source           = { :git => 'https://github.com/wuzhengchuang/BeautyCommonUIMoudle.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BeautyCommonUIMoudle/Classes/*{h,m,xib}'
#   s.resource_bundles = {
#     'BeautyCommonUIMoudle' => ['BeautyCommonUIMoudle/Assets/*.png']
#   }
#  s.resource_bundles = {
#    'BeautyCommonUIMoudle' => ['BeautyCommonUIMoudle/Assets/*.png']
#  }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Masonry'
  s.dependency 'BeautyMacroMoudle'
  
  
  s.prefix_header_contents = '#import "Masonry.h"','#import "Macro.h"'
end
