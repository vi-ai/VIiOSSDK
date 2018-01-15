
Pod::Spec.new do |s|
  s.name             = 'VISDK'
  s.version          = '2.0.2'
  s.summary          = 'Add in-app video advertisement with VISDK'

  s.description      = 'Add in-app video advertisement with VISDK. Use it carefully and enjoy.'

  s.homepage         = 'https://github.com/vi-ai/vi-iOS-SDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'VISDK' => 'nl@vi.com' }
  s.source           = { :git => 'https://github.com/vi-ai/vi-iOS-SDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

s.vendored_frameworks = 'VISDK/VISDK.framework'
s.source_files = 'VISDK/VISDK.framework/Headers/*.h'
s.public_header_files = 'VISDK/VISDK.framework/Headers/*.h'

end
