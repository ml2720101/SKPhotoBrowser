Pod::Spec.new do |s|
  s.name                = "SKPhotoBrowser-fx"
  s.version             = "1.0.3"
  s.summary             = "Simple PhotoBrowser/Viewer iwritten by pure swift. inspired by facebook, twitter photo browsers."
  s.homepage            = "https://github.com/ml2720101/SKPhotoBrowser"
  s.license             = { :type => "MIT", :file => "LICENSE" }
  s.author              = { "suzuki_keishi" => "keishi.1983@gmail.com" }
  s.source              = { :git => "https://github.com/ml2720101/SKPhotoBrowser.git", :tag => s.version }
  s.platform            = :ios, "9.0"
  s.source_files        = "SKPhotoBrowser/**/*.{h,m,swift}"
  s.resources           = "SKPhotoBrowser/SKPhotoBrowser.bundle"
  s.requires_arc        = true
  s.frameworks          = "UIKit"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  s.swift_version = "5.4"
  s.swift_versions = ['4.0', '4.2', '5.0', '5.1', '5.2', '5.3', '5.4']
  s.module_name = 'SKPhotoBrowser'
end
