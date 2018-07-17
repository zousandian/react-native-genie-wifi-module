require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name           = 'genie-wifi-module'
  s.version        = package['version']
  s.summary        = package['description']
  s.license        = package['license']
  s.author         = package['author']
  s.homepage       = package['homepage']
  s.source         = { :git => 'https://github.comm/zousandian/react-native-genie-wifi-module', :tag => s.version }

  s.platform       = :ios, '8.0'

  s.preserve_paths = 'LICENSE', 'README.md', 'package.json', 'index.js'
  s.source_files   = 'ios/*.{h,m}'
  s.ios.vendored_frameworks = "ios/Frameworks/ALGLinkSDK.framework"

  s.dependency 'React'
  s.dependency 'CocoaAsyncSocket', '~> 7.4.3'
end
