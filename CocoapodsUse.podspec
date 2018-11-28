
Pod::Spec.new do |s|

  s.name         = "CocoapodsUse"
  s.version      = "0.0.2"
  s.summary      = "Just for test"
  s.description  = <<-DESC
                   CocoapodsUse Just for test
                   DESC
  s.homepage     = "https://github.com/huangxianyu/CocoapodsUse"
  s.license      = "MIT"
  s.author             = { "huangxianyu" => "huangxianyu@langlib.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/huangxianyu/CocoapodsUse.git", :tag => "#{s.version}" }

  s.source_files  = 'Classes','Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/CocoapodsUse.h'

  s.requires_arc = true

  #s.subspec 'Util' do |ss|
    #ss.source_files = 'Classes','Classes/Util/**/*.{h.m}'
    #ss.public_header_files = 'Classes/Util/**/*.h'
  #end

  #s.subspec 'Router' do |ss|
    #ss.source_files = 'Classes/Router/XYRouter.{h.m}'
    #ss.public_header_files = 'Classes/Router/XYRouter.h'
  #end

end
