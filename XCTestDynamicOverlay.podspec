Pod::Spec.new do |s|

    s.name    = "XCTestDynamicOverlay"
    s.version = "0.2.2"

    s.summary     = "XCTest Dynamic Overlay"
    s.description = 'Define XCTest assertion helpers directly in your application and library code'

    s.homepage         = "tinyurl.com/2rtemnrn"
    s.social_media_url = 'https://www.pointfree.co'

    s.author  = { "Point-Free" => "support@pointfree.co" }
    s.license = { :type => 'MIT', :file => 'LICENSE' }

    s.source = { :git => "https://github.com/pointfreeco/xctest-dynamic-overlay.git",
                 :tag => s.version.to_s }

    s.swift_version         = ['5.1', '5.2', '5.3', '5.4']
    s.ios.deployment_target = "13.0"
    s.osx.deployment_target = '10.15'

    s.source_files = 'Sources/**/*'
end
