
Pod::Spec.new do |s|

  s.name         = "CocoapodUse"
  s.version      = "0.0.1"
  s.summary      = "Just for test"
  s.description  = <<-DESC
                    Just for test
                   DESC
  s.homepage     = "http://EXAMPLE/CocoapodUse"
  s.license      = "MIT"
  s.author             = { "huangxianyu" => "huangxianyu@langlib.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "http://EXAMPLE/CocoapodUse.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.public_header_files = "Classes/*.h"
  s.requires_arc = true

  s.subspec 'Util' do |ss|
    ss.source_files = 'Classes/Util/*.{h.m}'
    ss.public_header_files = 'Classes/Util/*.h'
  end

  s.subspec 'Router' do |ss|
    ss.source_files = 'Classes/Router/*.{h.m}'
    ss.public_header_files = 'Classes/Router/*.h'
  end

end
