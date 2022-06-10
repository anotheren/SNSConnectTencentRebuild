Pod::Spec.new do |s|
  s.name = 'SNSConnectTencentRebuild'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'SNSConnect+Tencent+Rebuild'
  s.homepage = 'https://github.com/anotheren/SNSConnectTencentRebuild'
  s.authors = { 'anotheren' => 'liudong.edward@gmail.com' }
  s.source = {
    :http => 'https://github.com/anotheren/SNSConnectTencentRebuild/releases/download/1.0.0/SNSConnectTencentRebuild.xcframework.zip',
    :type => 'zip',
    :sha256 => '7fcf93a9fb4173a17e04d4852d8b9378d09a4de243d2d2613a7e8efda2980cee'
  }
  s.ios.deployment_target = '13.0'
  s.ios.vendored_frameworks = 'Build/SNSConnectTencentRebuild.xcframework'
  s.swift_versions = ['5.5', '5.6']
  s.frameworks = ['Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony', 'WebKit', 'UIKit']
  s.libraries = ['z', 'c++', 'iconv', 'sqlite3']
end
