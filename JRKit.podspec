#
#  Be sure to run `pod spec lint JRTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name             = "JRKit"
s.version          = "1.0.0"
s.summary          = "JRKit"

s.description      = <<-DESC
JRLoopView
JRTimer
JRString
DESC

s.homepage         = "https://github.com/NirvanAcN/JRKit"

s.license          = 'MIT'
s.author           = { "NirvanAcN" => "mahaomeng@gmail.com" }
s.source           = { :git => "https://github.com/NirvanAcN/JRKit.git", :tag => s.version.to_s }
#s.social_media_url = 'https://www.jingruiwangke.com'

s.ios.deployment_target = '8.0'
s.platform     = :ios, '8.0'
s.source_files = 'JRKit/Classes/**/*'

s.frameworks = 'UIKit'

s.dependency 'JRLoopView'
s.dependency 'JRTimer'
s.dependency 'JRString'

end
