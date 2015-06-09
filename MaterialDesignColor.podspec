Pod::Spec.new do |s|
  s.name = 'MaterialDesignColor'
  s.version = '1.2'
  s.license = 'MIT'
  s.summary = 'Color library for Swift. Currently supports Google Material Design Color'
  s.homepage = 'https://github.com/tichise/MaterialDesignColor'
  s.social_media_url = 'http://twitter.com/tichise'
  s.author = "Takuya Ichise"
  s.source = { :git => 'https://github.com/tichise/MaterialDesignColor.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Sources/*.swift'
  s.requires_arc = true

end
