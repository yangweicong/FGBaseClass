Pod::Spec.new do |s|

  s.name         = "FGBaseClass"
  s.version      = "1.0.6"
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
  s.platform     = :ios, '9.0'
  s.source_files        = "FGBaseClass/*.{h,m}"
  s.public_header_files        = "FGBaseClass/*.h"
  s.requires_arc        = true
  s.framework  = "UIKit"
  s.dependency "TPKeyboardAvoiding"
  s.dependency "Masonry"
  s.dependency "MJRefresh"
  s.dependency "JKCategories"
  s.dependency "EasyNavigation"
  s.dependency "WMPageController"
  s.dependency "UITableView+FDTemplateLayoutCell"

end