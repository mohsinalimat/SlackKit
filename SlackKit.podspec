Pod::Spec.new do |s|
  s.name             = "SlackKit"
  s.version          = "4.0.0"
  s.summary          = "Write Slack apps in Swift"
  s.homepage         = "https://github.com/pvzig/SlackKit"
  s.license          = 'MIT'
  s.author           = { "Peter Zignego" => "peter@launchsoft.co" }
  s.source           = { :git => "https://github.com/SlackKit/SlackKit.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/pvzig'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true
  s.source_files = 'Sources/*.swift'  
  s.frameworks = 'Foundation'
  s.dependency 'SKCore'
  s.dependency 'SKClient'
  s.dependency 'SKRTMAPI'
  s.dependency 'SKServer'
end