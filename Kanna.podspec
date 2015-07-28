Pod::Spec.new do |s|
  s.name             = "Kanna"
  s.version          = "0.1.0"
  s.summary          = "Kanna is an HTML parser for iOS and Mac OS X."
  s.homepage         = "https://github.com/tid-kijyun/Kanna"
  s.license          = 'MIT'
  s.author           = { "Atsushi Kiwaki" => "tid.develop@gmail.com" }
  s.source           = { :git => "https://github.com/tid-kijyun/Kanna.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/_tid_'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.requires_arc = true

  s.source_files        = ['Source/**/*', 'Library/**/*.h']
  s.libraries = 'xml2'
end