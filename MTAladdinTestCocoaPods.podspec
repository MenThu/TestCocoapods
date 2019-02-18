Pod::Spec.new do |s|

  s.name             = "MTAladdinTestCocoaPods"
  s.version          = "1.0"
  s.summary          = "了解github库如何支持CocoaPods导入"
  s.homepage         = "https://github.com/MenThu/TestCocoapods"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "MenThu" => "422729946@qq.com" }
  s.source           = { :git => "https://github.com/MenThu/TestCocoapods.git",:tag => s.version.to_s }

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = "MTAladdinTestCocoaPods/*.{h,m}"
  s.frameworks = 'Foundation', 'UIKit'

  end