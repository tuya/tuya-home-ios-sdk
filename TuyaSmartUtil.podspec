Pod::Spec.new do |s|
  s.name = "TuyaSmartUtil"
  s.version = "3.23.5"
  s.summary = "#{s.name} for iOS."
  s.license = "none"
  s.authors = {"Tuya SDK"=>"developer@tuya.com"}
  s.homepage = "https://developer.tuya.com/"
  s.source = { :http => "https://images.tuyacn.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

  s.ios.deployment_target = '8.0'
  s.ios.frameworks = 'CoreTelephony', 'Foundation', 'SystemConfiguration', 'UIKit'
  s.ios.resources = 'Carthage/Build/iOS/**/*.bundle'
  s.ios.vendored_frameworks = 'Carthage/Build/iOS/*.framework'

  s.watchos.deployment_target = '2.0'
  s.watchos.frameworks = 'WatchKit'
  s.watchos.resources = 'Carthage/Build/watchOS/**/*.bundle'
  s.watchos.vendored_frameworks = 'Carthage/Build/watchOS/*.framework'

end
