Pod::Spec.new do |s|
s.name         = "WTButton"
s.version      = "1.0.0"
s.summary      = “a button can set heighLight background color“
s.homepage     = "https://github.com/Alienchang/WTButton"
s.license      = "MIT (example)"
s.author       = { "AlienchangBlog" => "1217493217@qq.com" }
s.platform     = :iOS, “7.0”
s.source       = { :git => "https://github.com/Alienchang/WTButton.git", :tag => "1.0.0" }
s.source_files = “WTButton/*.{h,m}”
s.framework    = “UIKit”
end
