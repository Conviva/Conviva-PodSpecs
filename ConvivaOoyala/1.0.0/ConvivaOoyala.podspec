Pod::Spec.new do |s|
    s.name             = 'ConvivaOoyala'
    s.version          = '1.0.0'
    s.summary          = 'Conviva Library for Ooyala SDK.'

    s.description      = <<-DESC
    Conviva library for Ooyala.
    DESC

    s.homepage         = 'https://github.com/Conviva/ConvivaOoyala'
    s.license          = { :type => 'Copyright', :text => 'Copyright 2018 Conviva' }
    s.authors          = 'Conviva, Inc.'
    s.source           = {
        :git => 'https://github.com/Conviva/ConvivaOoyala.git',
        :tag => s.version.to_s
    }

    s.ios.deployment_target = '8.0'
    s.vendored_framework   = "Framework/iOS/ConvivaOoyala.framework"

    s.frameworks = [
    'CoreMedia',
    'SystemConfiguration',
    'MobileCoreServices',
    'CoreTelephony',
    'MediaPlayer',
    'JavaScriptCore',
    'AVFoundation',
    'MobileCoreServices',
    'AVKit'
    ]

    s.dependency 'ConvivaCore', '3.0.2'
    s.dependency 'OoyalaSDK','4.36.0'
end
