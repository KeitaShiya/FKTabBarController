Pod::Spec.new do |s|
  s.name         = "FKTabBarController"
  s.version      = "1.0.1"
  s.summary      = "FKTabBarController is intended to change the tabbar and items instead of UITabBarController"
  s.homepage     = "https://github.com/chion/FKTabBarController"
  s.license      = 'MIT'
  s.author       = { "Hirohisa Kawasaki" => "hirohisa.kawasaki@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/chion/FKTabBarController.git", :commit => "9165741f3bf14cdf5bccee52c34d2361b0506030" }
  s.source_files  = 'FKTabBarController'
  s.public_header_files = 'FKTabBarController/*.h'
  s.requires_arc = true
end
