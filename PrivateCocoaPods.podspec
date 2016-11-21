Pod::Spec.new do |s|
  s.name = 'PrivateCocoaPods'
  s.version = '1.0.0'
  s.license= { :type => "MIT", :file => "LICENSE" }
  s.summary = 'PrivateCocoaPods is a Swift module for adding animation to tabbar items.'
  s.homepage = 'https://github.com/hengchengfei/PrivateCocoaPods'
  s.authors = { 'chengfei.heng' => 'hengchengfei@sina.com' }
  s.source = { :git => 'https://github.com/hengchengfei/PrivateCocoaPods.git', :tag => "v1.0.0" }
  s.ios.deployment_target = '9.0'
  s.source_files = "Sources/*.swift", "Sources/**/*.swift"
end
