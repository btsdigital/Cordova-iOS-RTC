Pod::Spec.new do |s|
  s.name                  = 'CordovaRTC'
  s.version               = '1.0.5'
  s.summary               = 'CordovaRTC plugin'
  s.description           = <<-DESC
CordovaRTC cordova plugin for iOS
                       DESC
  s.homepage              = 'https://digital-id.kz'
  s.license               = 'MIT'
  s.author                = { 'DigitalID' => 'almas.adilbek@btsdigital.kz' }
  s.source                = { :git => 'https://github.com/btsdigital/Cordova-iOS-RTC.git', :tag => "v#{s.version}" }
  s.source_files          = 'CordovaRTC/*.{h,m,swift}'
  s.dependency              'Cordova'
  s.user_target_xcconfig  = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.pod_target_xcconfig   = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.ios.deployment_target = '11.0'
  s.swift_version         = '4.2'
  s.dependency              'AituWebRTC'
end
