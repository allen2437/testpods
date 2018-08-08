#
#  Be sure to run `pod spec lint Demo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "Demo"
  s.version      = "0.0.1"
  s.summary      = "pod创建Demo测试"
  s.description  = "pod库测试案例"
  s.homepage     = "https://github.com/allen2437/testpods"
  s.license      = "MIT"

  s.author             = { "zhualong" => "zhualong@syswin.com" }

  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/allen2437/testpods.git", :tag => "#{s.version}" }
  s.source_files  = "Demo", "Demo/**/*.{h,m}"
  # s.public_header_files = "Classes/**/*.h"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  s.frameworks = "UIKit", "Foundation"
  s.requires_arc = true
  s.dependency "JSONKit", "~> 1.4"

end
