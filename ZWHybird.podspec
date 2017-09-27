Pod::Spec.new do |s|
  s.name         = "ZWHybird"
  s.version      = "0.0.4"
  s.summary      = "all kinds of categories for iOS develop"
  s.homepage     = "https://github.com/jimmy7566/ZWUPHybird"
  s.license      = "MIT"
  s.authors   = { "jimmy7566" => "linker784533@126.com" }
  s.source       = { :git => "https://github.com/jimmy7566/ZWUPHybird", :tag => "0.0.4"}
  s.platform     = :ios, '7.0'
  s.frameworks = 'AssetsLibrary','AddressBook','CoreMedia','AudioToolbox','AVFoundation','CoreLocation','SystemConfiguration','AddressBookUI','UIKit','Foundation','CoreGraphics', 'MobileCoreServices'
  s.source_files  = "ZWHybird", "ZWUPHybird/ZWHybird/**/*.{h，m}"
  s.requires_arc = true
  s.dependency  "Cordova"
end
