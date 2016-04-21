Pod::Spec.new do |s|

  s.name         = "WeiboSDK"
  s.version      = "3.1.4"
  s.summary      = "官方微博iOS SDK."

  s.description  = "微博开放平台SDK 持续更新."

  s.homepage     = "http://open.weibo.com/"
  s.source       = { :git => "https://github.com/Guicai-Li/WeiboSDK.git", :tag => "v#{s.version}" }

  s.platform     = :ios, "6.0"
  s.source_files = "WeiboSDK/*.{h,m}"
  s.resource     = "WeiboSDK/WeiboSDK.bundle"
  s.vendored_libraries  = "WeiboSDK/libWeiboSDK.a"
  s.frameworks   = "QuartzCore", "ImageIO", "SystemConfiguration", "Security", "CoreTelephony", "CoreText", "UIKit", "Foundation", "CoreGraphics"
  s.libraries    = "libz", "libsqlite3"

  s.requires_arc = false

end
