Pod::Spec.new do |s|
  s.name         = "XPodFrameworkPodspec"
  s.version      = "0.0.1"
  s.summary      = "test"
  s.description  = <<-DESC
           test desc
                   DESC
                   
  s.homepage     = "https://github.com/ShroudZzz/XPodFrameworkPodspec"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "ShroudZzz" => "2652488641@qq.com" }
  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.13'

  s.swift_version = '5.0'
  s.source        = { :git => 'https://github.com/ShroudZzz/XPodFrameworkPodspec', :tag => s.version }
  s.ios.vendored_frameworks = 'XPodFramework.xcframework'
  s.dependency 'Alamofire'

# 工程配置
  s.user_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  s.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }

end
