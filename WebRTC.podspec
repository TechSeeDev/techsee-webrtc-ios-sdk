
Pod::Spec.new do |spec|

  spec.name         = "WebRTC"
  spec.version      = "1.0"
  spec.summary      = "WebRTC iOS SDK"
  spec.description  = "WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs."
  spec.platform     = :ios, "10.0"
  spec.homepage     = "https://webrtc.org/"
  spec.license      = { :type => 'Multiple', :file => "LICENCE.md" }
  spec.preserve_paths = 'LICENSE.md', 'README.md'
  spec.author             = { "Shlomi Sharon" => "shlomis@techsee.me" }
  spec.source       = { :http => 'https://dl.google.com/dl/cpdc/3f1fa2e27254ab42/GoogleWebRTC-1.1.28752.tar.gz' }
  spec.ios.vendored_frameworks = 'WebRTC.framework'

  spec.pod_target_xcconfig = {
  "FRAMEWORK_SEARCH_PATHS": "${PODS_ROOT}/WebRTC"
  }
end
