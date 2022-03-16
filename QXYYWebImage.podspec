Pod::Spec.new do |s|
  s.name         = 'QXYYWebImage'
  s.summary      = 'a copy from YYWebImage with bug fix.'
  s.version      = '1.0.6'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'ibireme' => 'ibireme@gmail.com' }
  s.social_media_url = 'http://blog.ibireme.com'
  s.homepage     = 'https://github.com/labi3285/QXYYWebImage'
  s.platform     = :ios, '9.0'
  s.ios.deployment_target = '9.0'
  s.source       = { :git => 'https://github.com/labi3285/QXYYWebImage.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'YYWebImage/*.{h,m}', 'YYWebImage/Categories/*.{h,m}'
  s.public_header_files = 'YYWebImage/*.{h}', 'YYWebImage/Categories/*.{h}'
  s.private_header_files = 'YYWebImage/Categories/_*.{h}'
  s.frameworks = 'UIKit', 'CoreFoundation', 'QuartzCore', 'AssetsLibrary', 'ImageIO', 'Accelerate', 'MobileCoreServices'
  
  s.dependency 'QXYYImage'
  s.dependency 'QXYYCache'

  # pod trunk push QXYYWebImage.podspec --allow-warnings --verbose

  
end
