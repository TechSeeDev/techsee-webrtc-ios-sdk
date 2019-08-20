
Pod::Spec.new do |spec|

  spec.name         = "WebRTC"
  spec.version      = "1.0"
  spec.summary      = "WebRTC iOS SDK"
  spec.description  = "WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs."
  spec.platform     = :ios, "10.0"
  spec.homepage     = "https://webrtc.org/"
  spec.license      = 'MIT'
  spec.author             = { "Shlomi Sharon" => "shlomis@techsee.me" }
  spec.source       = { :git => 'https://github.com/TechSeeDev/techsee-webrtc-ios-sdk.git' }
  spec.vendored_framework = 'WebRTC.framework/WebRTC'

  spec.pod_target_xcconfig = {
  "FRAMEWORK_SEARCH_PATHS": "${PODS_ROOT}/WebRTC"
  }
end
