Pod::Spec.new do |s|
  s.name                  = 'CordovaRTC'
  s.version               = '1.0.2'
  s.summary               = 'CordovaRTC plugin'
  s.description           = <<-DESC
CordovaRTC cordova plugin for iOS
                       DESC
  s.homepage              = 'https://digital-id.kz'
  s.license               = 'MIT'
  s.author                = { 'DigitalID' => 'almas.adilbek@btsdigital.kz' }
  s.source                = { :git => 'https://github.com/btsdigital/Cordova-iOS-RTC.git', :tag => "v#{s.version}" }
  s.source_files          = 'CordovaRTC/**/*.{h,m,swift}'
  s.dependency              'Cordova'
  s.vendored_frameworks   = 'WebRTC.framework'
  s.ios.deployment_target = '11.0'
end
