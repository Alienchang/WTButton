Pod::Spec.new do |s|

  s.name         = "WTButton"
  s.version      = "1.0.0"
  s.summary      = “a button can set heighLight background color“

  s.description  = <<-DESC
                   A longer description of WTButton in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/Alienchang/WTButton"
  s.license      = "MIT (example)"
  s.author             = { "AlienchangBlog" => "1217493217@qq.com" }
  s.platform     = :iOS, “7.0”
  s.source       = { :git => "https://github.com/Alienchang/WTButton.git", :tag => "1.0.0" }
  s.source_files  = “WTButton”, “WTButton.{h,m}”

end
