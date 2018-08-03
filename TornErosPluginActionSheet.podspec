# coding: utf-8
Pod::Spec.new do |s|
  s.name         = "TornErosPluginActionSheet"
  s.version      = "0.0.1"
  s.summary      = "TornErosPluginActionSheet Source ."
  s.homepage     = 'https://github.com/torns/torn-eros-plugin-ios-ActionSheet'
  s.license      = "MIT"
  s.authors      = { "torn" => "torns@qq.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source = { :git => 'https://github.com/torns/torn-eros-plugin-ios-ActionSheet.git', :tag => s.version.to_s }

  s.source_files = "Source/*.{h,m,mm}"
  s.requires_arc = true
  
end
