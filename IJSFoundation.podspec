#
#  Be sure to run `pod spec lint IJSFoundation.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

 
  s.name         = "IJSFoundation"
  s.version      = "0.0.1"
  s.summary      = "IJSFoundation."
  s.license          = 'MIT'
  s.author           = { "wangjinshan" => "1096452045@qq.com" }
  s.homepage         = 'http://www.mob.com'
  s.platform         = :ios
  s.ios.deployment_target = "8.0"
  s.requires_arc = true
  s.description  = 'IJSFoundation for myself'

  
  s.source       = { :git => "https://github.com/wangjinshan/IJSFoundation.git", :tag => "#{s.version}" }

  s.source_files  = "IJSFoundation/**/*"
  

end
