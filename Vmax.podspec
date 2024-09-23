Pod::Spec.new do |spec|

  spec.name = "Vmax"
  spec.version = "4.0.5"
  spec.summary = "Vmax allows the publishers to display wide variety of ads."
  spec.description = "Vmax is a framework which handles the core functionality of Ads like request handling, caching, refresh Ad, tracking, etc."
  spec.homepage = "https://vmax.com"
  spec.license = "Copyright 2023-2024 Vserv Digital Services Pvt Ltd. All rights reserved."
  spec.author = "Vserv-Digital-Services-Pvt-Ltd"
  spec.platform = :ios, "12.0"
  spec.source = { :git => "https://github.com/Vmax-SDK-iOS/Vmax.git", :tag => spec.version.to_s}
  spec.ios.deployment_target = "12.0"
  spec.vendored_frameworks = "Vmax.xcframework"

end
