#
#  Be sure to run `pod spec lint GuidePage.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "LCQGuidePage"
  s.version      = "0.0.1"
  s.summary      = "LCQGuidePage is launched animated image!"

  s.description  = <<-DESC
                  The LCQGuidePage is first demo Test!
                   DESC

  s.homepage     = "https://github.com/xunlongdingxue/GuidePage"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "lichangqing" => "914078998@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/xunlongdingxue/GuidePage.git", :tag => "#{s.version}" }
  s.source_files  = "GuidePage/Classes", "GuidePage/Classes/**/*.{h,m}"
  #s.exclude_files = "Classes/Resources"
  s.public_header_files = "GuidePage/Classes/**/*.h"
  s.resources = "GuidePage/Recources/*.png"


end
