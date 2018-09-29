#
# Be sure to run `pod lib lint HelloWorldKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HelloWorldKit'
  s.version          = '0.1.0'
  s.summary          = 'HelloWorldKit is a Swift library which welcomes users with greeting message'

  s.description      = <<-DESC
Nothing fancy here, HelloWorldKit is a Swift library which welcomes users with greeting message. Thats it! The purpose of this library is demo the CI for iOS libraries.
                       DESC

  s.homepage         = 'https://github.com/Shashikant86/HelloWorldKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Shashikant86' => 'shashikant.jagtap@icloud.com' }
  s.source           = { :git => 'https://github.com/Shashikant86/HelloWorldKit.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/Shashikant86'

  s.ios.deployment_target = '10.0'
  s.source_files = 'HelloWorldKit/Sources/**/*'
end
