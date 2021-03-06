

Pod::Spec.new do |s|
s.name         = "FZKTools"
s.version      = "1.0.2"
s.ios.deployment_target = '8.0'
s.summary      = "some utilities"
s.homepage     = "https://github.com/qqq5201260/FZKTools"
s.license              = { :type => "MIT", :file => "LICENSE" }
s.author             = { "czl" => "1421610488@qq.com" }
s.source       = { :git => "https://github.com/qqq5201260/FZKTools.git", :tag => s.version }
#s.source       = { :git => "git@github.com:aliyun/aliyun-specs.git", :tag => s.version }
s.requires_arc = true

s.source_files = 'FZKTools/*'


s.subspec 'Category' do |ss|
ss.source_files = 'FZKTools/Category/*', 'FZKTools/Category/**/*'
end

s.subspec 'Macro' do |ss|
ss.source_files = 'FZKTools/Macro/*.{h}'
end

s.subspec 'Networking' do |ss|
ss.source_files = 'FZKTools/Networking/*.{h,m}'
ss.dependency 'AFNetworking','~>3.1.0' #网络连接
end

s.subspec 'Utilities' do |ss|
ss.source_files = 'FZKTools/Utilities/*.{h,m}'
end




s.dependency 'pop' #Facebook动画库

s.dependency 'AMap3DMap','~>4.6.1' #高德3d 地图

s.dependency 'AMapSearch','~>4.5.0' #高德地图搜索

#s.dependency 'BaiduMapKit','~>3.2.1' #百度地图

s.dependency 'lottie-ios','~>1.5.1' #airbnb动画库

s.dependency 'ShareSDK3' #网络连接



end
