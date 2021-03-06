
Pod::Spec.new do |spec|

  spec.name         = "TechSeeWebRTC"
  spec.version      = "1.1"
  spec.summary      = "WebRTC iOS SDK"
  spec.description  = "WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs."
  spec.platform     = :ios, "10.0"
  spec.homepage     = "https://webrtc.org/"
  spec.license      = { :type => 'Multiple', :file => "LICENCE.md" }
  spec.author             = { "Shlomi Sharon" => "shlomis@techsee.me" }
  spec.source       = { :git => 'https://github.com/TechSeeDev/techsee-webrtc-ios-sdk.git', :tag => '1.1' }
  spec.vendored_frameworks = 'WebRTC.framework'

  spec.pod_target_xcconfig = {
  "FRAMEWORK_SEARCH_PATHS": "${PODS_ROOT}/WebRTC"
  }
end
