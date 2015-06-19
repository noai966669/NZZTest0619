#
# Be sure to run `pod lib lint PodTest1618.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "NZZTest0619"
  s.version          = "0.0.2"
  s.summary          = "写文档用"
  s.description      = "壮壮写文档用,有错请指正"
  s.homepage         = "https://github.com/noai966669/NZZTest0619.git"
  s.license          = 'MIT'
  s.author           = { "ai966669" => "578172874@qq.com" }
  s.source           = { :git => "https://github.com/noai966669/NZZTest0619.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Pod/class/**/*'
  s.public_header_files = 'Pod/class/**/*.h'
  s.dependency "AFNetworking"
end
