Pod::Spec.new do |s|
  s.name = 'LoginScene'
  s.version = '1.0.6'
  s.license = { :type => 'MIT' }
  s.homepage = 'https://github.com/binaryloader/Synstagram-LoginScene'
  s.authors = { 'binaryloader' => '152517454+binaryloader@users.noreply.github.com' }
  s.summary = 'LoginScene for synstagram'
  s.swift_version = '5.0'

  s.ios.deployment_target = '11.0'

  s.source = { :git => 'https://github.com/binaryloader/Synstagram-LoginScene.git', :tag => s.version }
  s.source_files = 'LoginScene/Module/Source/**/*.{swift,xib}'
  s.resource = 'LoginScene/Module/Resources/*.xcassets'

  s.dependency 'BinaryLoaderExtensions', '1.0.2'
  s.dependency 'BinaryLoaderUI/InsetTextField', '1.0.2'
  s.dependency 'APIService/Auth', '1.0.5'
end