Pod::Spec.new do |s|
  s.name = 'Stream'
  s.version = '0.1'
  s.license = 'MIT'
  s.summary = 'Stream protocol for Swift 2 (Linux ready)'
  s.homepage = 'https://github.com/Zewo/Stream'
  s.authors = { 'Paulo Faria' => 'paulo.faria.rl@gmail.com' }
  s.source = { :git => 'https://github.com/Zewo/Stream.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'Sources/**/*.swift'

  s.requires_arc = true
end