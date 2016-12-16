
Pod::Spec.new do |s|

    s.name         = "DMGuideView"
    s.version      = "1.0.0"
    s.summary      = "这是一个重写的DMLineView."

    s.description  = <<-DESC
    "这是一个重写的DMLineView,划线"
    DESC

    s.homepage     = "https://github.com/Penny1029/DMGuideView"


    s.platform     = :ios, '7.0'

    s.license      = "MIT"

    s.author             = { "chenyanqi987" => "chenyanqi987@163.com" }
    s.source       = { :git => "https://github.com/Penny1029/DMGuideView.git", :tag => "1.0.0" }
#s.source_files = "DMGuideView", "DMGuideView/*.{h}","DMGuideView/**/*.{h,m}"
s.source_files = "DMGuideView/**/*.{h,m}"

end
