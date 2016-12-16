
Pod::Spec.new do |s|

    s.name         = "DMGuideView"
    s.version      = "1.0.2"
    s.summary      = "自定义显示引导图的控件"

    s.description  = <<-DESC
    "自定义显示引导图的控件.可以显示一张或多张"
    DESC

    s.homepage     = "https://github.com/Penny1029"


    s.platform     = :ios, '7.0'

    s.license          = { :type => "MIT", :file => "LICENSE" }

    s.author             = { "chenyanqi" => "509248337@qq.com" }
    s.source       = { :git => "https://github.com/Penny1029/DMGuideView.git", :tag => s.version.to_s }
#s.source_files = '*.{h,m}'
s.source_files = "DMGuideView/*.{h,m}"

end
