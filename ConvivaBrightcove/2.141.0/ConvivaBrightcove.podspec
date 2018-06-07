Pod::Spec.new do |s|
    s.name             = 'ConvivaBrightcove'
    s.version          = '2.141.0'
    s.summary          = 'Conviva Brightcove module for iOS.'

    s.description      = <<-DESC
    The Conviva framework which collects real time video experience insights for Brighcove iOS player.
    DESC

    s.homepage         = 'https://github.com/Conviva/ConvivaBrightcove'
    s.license          = { :type => 'Commercial', :text => 'LICENSE.md' }
    s.author           = { "Conviva" => "www.conviva.com" }
    s.source           = {
        :git => 'https://github.com/Conviva/ConvivaBrightcove.git',
        :tag => s.version.to_s
    }

    s.ios.deployment_target = '9.0'
    s.ios.vendored_framework   = "Framework/iOS/ConvivaBrightcove.framework"
    s.frameworks = 'CoreMedia','AVFoundation','SystemConfiguration','MobileCoreServices','CoreTelephony'

    s.dependency 'Brightcove-Player-Core', '6.3.2'
    s.dependency 'ConvivaCore', '2.141.0'
end
