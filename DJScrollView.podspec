Pod::Spec.new do |s|
  s.name         = "DJScrollView"
  s.version      = "1.0.0"
  s.summary      = "实现能自动滑动的scrollView"

  s.description  = <<-DESC
                   A automatic scrolling of UIScrollerView, useing timer.

  s.homepage     = "https://github.com/linlin1314/DJScrollView"
  s.license      = "MIT"
  s.author             = { “linlin1314” => “412695816@qq.com” }
  s.source       = { :git => "https://github.com/linlin1314/DJScrollView.git", :tag => "1.0.0" }
  s.source_files  = "DJScrollView/“, "DJScrollView/*.{h,m}"
  s.requires_arc = true
end