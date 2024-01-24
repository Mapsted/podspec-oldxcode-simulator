Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-geofence'
    s.version           = '5.3.9'
    s.summary           = 'Mapsted Mobile Geofence SDK'
    s.homepage          = 'https://developer.mapsted.com/getting-started/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-geofence-oldxcode-simulator.git", :tag => '5.3.9' }
    s.source_files  = "MapstedCore.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "MapstedCore.framework"
    s.libraries = "z", "c++"
    s.ios.framework  = 'GLKit'
    s.dependency 'mapsted-sdk-core','5.3.9'
end
