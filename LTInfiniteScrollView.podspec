
Pod::Spec.new do |s|
  s.name         = "LTInfiniteScrollView"
  s.version      = "4.1.1"
  s.summary      = "An infinite scrollview allowing easily applying animation"
  s.homepage     = "https://github.com/ltebean/LTInfiniteScrollView"
  s.license      = "MIT"
  s.author       = { "ltebean" => "yucong1118@gmail.com" }
  s.source       = { :git => "https://github.com/ltebean/LTInfiniteScrollView.git", :tag => 'v4.1.1'}
  s.source_files = "LTInfiniteScrollView/LTInfiniteScrollView.{h,m}"
  s.requires_arc = true
  s.platform     = :ios, '7.0'

end
