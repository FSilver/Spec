#
#  Be sure to run `pod spec lint FWCommon.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "FWQiNiu"
  s.version      = "1.0.1"
  s.summary      = "FWQiNiu contains many libs  for  developers"
  s.description  = <<-DESC
  This description is used to generate tags and improve search results.FWQiNiu contains many libs  for  developers
                   DESC
  s.homepage     = "https://github.com/FSilver/FWQiNiu"
  s.license      = { :type => "Proprietary", :text => "Copyright 2017 FSilver Co., Ltd. All rights reserved.\n" }
  s.author             = { "fangwei" => "740987339@qq.com" }
  s.platform     = :ios,"7.0"
  s.source       = { :git => "https://github.com/FSilver/FWQiNiu.git", :tag => "#{s.version}" }



  s.source_files  = "headers/*.h"
  s.frameworks = 'UIKit',
                 'AssetsLibrary',
                 'Photos',
                 'AVFoundation',
                 'MobileCoreServices',
                 'SystemConfiguration',
                 'Security',
                 'CoreGraphics'
  s.libraries = 'z'
  s.dependency 'HappyDNS'
  s.vendored_libraries   = 'libFWQiNiu.a'

end
