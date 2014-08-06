Pod::Spec.new do |s|
  s.name = 'ILTesting'
  s.version = '0.1'
  s.license = 'MIT'
  s.summary = 'Canned URL Responses'
  s.homepage = 'https://github.com/runloop/ILTesting'
  s.authors = { 'Claus Broch' => 'broch@infinite-loop.dk' }
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  s.source = { :git => 'https://github.com/runloop/ILTesting.git', :tag => '0.1' }
  s.source_files = 'ILCannedURLProtocol.{h,m}'
  s.requires_arc = false
end