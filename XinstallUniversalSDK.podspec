Pod::Spec.new do |s|
s.name                  = "XinstallUniversalSDK"
s.version               = '1.7.8'
s.summary               = "xinstall's officially supported iOS xcframework SDK"
s.description           = <<-DESC
    xinstall's officially supported iOS xcframework SDK for pod.
DESC

s.homepage              = "https://www.xinstall.com"
s.license               = 'MIT'
s.author                = { "developer" => "developer@xinstall.net"}
s.source                = { :git => "https://github.com/xinstall/Xinstall-Universal-iOS-SDK.git", :tag => s.version.to_s }

s.ios.vendored_frameworks = 'XinstallSDK.xcframework'

s.platform              = :ios, '9.0'

end
