Pod::Spec.new do |s|
  s.name         = "react-native-icon-badge"
  s.version      = "1.0.2"
  s.summary      = "Badge count on app icon for iOS and Android"
  s.author       = { "Thuong" => "hi@thuo.ng" }
  s.homepage     = "https://github.com/ltthuong/react-native-icon-badge"
  s.license      = "MIT"
  s.platform     = :ios, "12.0"
  s.source       = { :path => "." }
  s.source_files = "ios/**/*.{swift,mm}"
  s.requires_arc = true
end
