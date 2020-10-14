Pod::Spec.new do |s|
    s.name             = 'ConvivaBrightcove'
    s.version          = '2.142.3'
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
    s.ios.deployment_target = '10.0'
    s.frameworks = 'CoreMedia','AVFoundation','SystemConfiguration','MobileCoreServices','CoreTelephony'
    s.vendored_framework   = "Framework/ConvivaBrightcove/ConvivaBrightcove.framework"
    s.dependency 'ConvivaCore', '3.1.12'
    s.dependency 'Brightcove-Player-Core', '6.4.5'
end
