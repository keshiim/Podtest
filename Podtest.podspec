#
# Be sure to run `pod lib lint Podtest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Podtest'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Podtest.'


  s.description      = <<-DESC
                        Testing Private Podspec.
                       DESC

  s.homepage         = 'https://github.com/keshiim/Podtest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhengmingjun' => 'keshiim@163.com' }
  s.source           = { :git => 'https://github.com/keshiim/Podtest.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.platform     = :ios, '7.0'
  s.source_files = 'Podtest/Classes/**/*'
  s.resource_bundles = {
    'PodTestLibrary' => ['Pod/Assets/*.png']
  }
end
