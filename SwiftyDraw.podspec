#
# Be sure to run `pod lib lint SwiftyDraw.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftyDraw'
  s.version          = '2.0'
  s.license          = { :type => 'BSD', :file => 'LICENSE' }
  s.homepage         = 'https://github.com/Awalz/SwiftyDraw'
  s.author           = { 'Andrew Walz' => 'andrewjwalz@gmail.com' }
  s.summary          = 'A simple, core graphics drawing framework written in Swift.'
  s.description      = <<-DESC
  SwiftyDraw is a simple drawing framework written in Swift. SwiftyDraw is built using Core Gaphics and is very easy to implement
                       DESC
  s.source           = { :git => 'https://github.com/Awalz/SwiftyDraw.git', :tag => '2.0' }
  s.swift_version    = '4.0'
  s.ios.deployment_target = '9.1'
  s.source_files = 'SwiftyDraw/**/*'
end
