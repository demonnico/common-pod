Pod::Spec.new do |spec|
  spec.name         = 'common-pod'
  spec.version      = '0.0.1'
  spec.summary      = 'common-pod'
  spec.homepage     = "https://github.com/demon1105/common-pod"
  spec.license      = "MIT"
  spec.author       = { "Nicholas Tau" => "fengping.tao@upai.com" }
  spec.social_media_url   = "http://twitter.com/demonNico"
  spec.source_files = 'classes/*.{h,m}'
  spec.resource = 'resource/*'
  spec.requires_arc = true
  spec.ios.deployment_target = '3.0'
  spec.xcconfig = {"GCC_PREPROCESSOR_DEFINITIONS" => '$(inherited) APP_360'}
end