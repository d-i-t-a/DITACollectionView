#
# Be sure to run `pod lib lint DITACollectionView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DITACollectionView'
  s.version          = '1.0.0'
  s.summary          = 'DITACollectionView.'

#  s.description      = <<-DESC
#TODO: Add long description of the pod here.
#                       DESC

  s.homepage         = 'https://github.com/d-i-t-a/DITACollectionView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'DITA', :file => 'LICENSE' }
  s.author           = { 'git' => 'aferdita.muriqi@gmail.com' }
  s.source           = { :git => 'https://github.com/d-i-t-a/DITACollectionView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/aferditamuriqi'

  s.ios.deployment_target = '9.0'

  #s.platform     = :ios, '9.0'

  s.source_files = 'DITACollectionView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DITACollectionView' => ['DITACollectionView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
