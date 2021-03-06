#
# Be sure to run `pod lib lint Macaw.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "OpenMacaw"
  s.version          = "0.1.1"
  s.summary          = "Powerful and easy-to-use vector graphics library with SVG support written in Swift."

  s.homepage         = 'https://github.com/RedCatKnight/OpenMacaw'
  s.license          = 'MIT'
  s.author           = { 'yunfeic' => 'yunfeic@hotmail.com' }
  s.source           = { :git => 'https://github.com/RedCatKnight/OpenMacaw.git', :tag => s.version.to_s }

  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.12"
  s.requires_arc = true
  s.swift_version = "5.3"

  s.source_files = [
     'Source/**/*.swift'
  ]

  s.dependency 'SWXMLHash'
end
