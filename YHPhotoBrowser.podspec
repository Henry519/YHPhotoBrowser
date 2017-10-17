Pod::Spec.new do |s|

 

  s.name         = "YHPhotoBrowser"
  s.version      = "0.0.3"
  s.summary      = "photo browser for ios !!"
  s.homepage     = "https://github.com/hackxhj/YHPhotoBrowser.git"
 

  s.license      = "MIT"
 

  s.author             = { "hackxhj" => "643087041@qq.com" }
 
  s.platform     = :ios, "7.0"
 

  s.source       = { :git => "https://github.com/hackxhj/YHPhotoBrowser.git", :tag => "0.0.3" }

 

  s.source_files  = "YHPhotoBrowser/YHPhotoBrowser/**/*.{h,m}"
 
  

  s.framework  = "UIKit"
 

  s.dependency 'SDWebImage', '~> 3.7.3'

  s.requires_arc = true
end