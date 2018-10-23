#
# Be sure to run `pod lib lint ASSpinnerView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ASSpinnerView'
  s.version          = '0.1.1'
  s.summary          = 'A short description of ASSpinnerView.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ahmed.askar@vodafone.com/ASSpinnerView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ahmed.askar@vodafone.com' => 'ahmedaskar1989@gmail.com' }
  s.source           = { :git => 'https://github.com/AhmedAskar/ASSpinnerView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'ASSpinnerView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ASSpinnerView' => ['ASSpinnerView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

Pod::Spec.new do |s|
  s.name         = 'ASSpinnerView'
  s.version      = '0.1.0'
  s.summary      = 'iOS swift component spinner view'
 
  #s.description  = <<-DESC
  #Swift iOS Component as a Loading Indicator
  #	 DESC

  s.homepage     = 'https://github.com/AhmedAskar/ASSpinnerView'
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license = 'MIT'
  s.author             = { 'Ahmed Askar' => 'ahmedaskar1989@gmail.com' }
  s.source       = { :git => 'https://github.com/AhmedAskar/ASSpinnerView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.swift_version = '4.1'
  s.source_files = 'ASSpinnerView/Classes/**/*'

  #s.dependency "JSONKit", "~> 1.4"

end
