Pod::Spec.new do |spec|

  spec.name         = "SampleFramework"
  spec.version      = "1.0.0"
  spec.summary      = "SampleFramework with sample code."
  spec.homepage     = "https://github.com/veeruIos/SampleFramework"
  spec.license      = "MIT"
  spec.author       = { "Veeru Suthari" => "suthari.veeru@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.swift_version = '4.0'
  spec.requires_arc = true

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

  spec.source       = { :git => "https://github.com/veeruIos/SampleFramework.git", :tag => "1.0.0" }
    spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
    spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}

  spec.source_files  = "SampleFramework/**/*"
end
