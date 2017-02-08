Pod::Spec.new do |s|

  s.name         = "FGBaseClass"
  s.version      = "1.0.1"
  s.summary      = "火鹰科技常用基类"
  s.homepage     = "https://github.com/yangweicong/FGBaseClass"
  
  s.license      = { 
        :type => "MIT", 
        :file => "LICENSE" 
  }

  s.author              = {
      "figo_ywc" => "yangwc@figo.cn"
  }
  s.source              = {
        :git => 'https://github.com/yangweicong/FGBaseClass.git',
        :tag => s.version.to_s
    }
#  s.ios.deployment_target = '9.0'
  s.platform     = :ios, '8.0'
  s.source_files        = 'FGBaseClass'
  s.requires_arc        = true
  s.framework  = "UIKit"

end