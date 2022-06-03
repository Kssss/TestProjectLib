
Pod::Spec.new do |s|
 
  s.name         = "TestProjectLib"
  s.author       = { "admin" => "5652903@qq.com" }
  s.license      = "MIT"
  s.homepage     = "http://EXAMPLE/TestProjectLib" 
  s.source       = { :git => "", :tag => s.version}
  s.version      = "1.0.1"
  s.summary      = "aaa short description of TestProjectLib."
  s.platform     = :ios 
  s.source_files = "Classes/*.{h,m}"
  s.requires_arc = true
 
end
