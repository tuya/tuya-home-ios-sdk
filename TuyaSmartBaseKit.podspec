Pod::Spec.new do |s|
  s.name = "TuyaSmartBaseKit"
  s.version = "3.22.2"
  s.summary = "#{s.name} for iOS."
  s.license = "none"
  s.authors = {"Tuya SDK"=>"developer@tuya.com"}
  s.homepage = "https://developer.tuya.com/"
  s.source = { :http => "https://images.tuyacn.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

  s.static_framework = true

  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'ios/*.framework'
  s.ios.resources = 'ios/*.framework/Versions/A/Resources/*'

  s.watchos.deployment_target = '2.0'
  s.watchos.vendored_frameworks = 'watchos/*.framework'
  s.watchos.frameworks = 'UIKit'
  # s.watchos.vendored_libraries = 'watchos/*.a'
  s.watchos.resources = 'watchos/*.framework/Versions/A/Resources/*'

  s.libraries = 'c++', 'z'

  s.dependency 'TuyaSmartUtil', '>= 3.21.0'
  s.dependency 'YYModel'

end
