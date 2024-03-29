
Pod::Spec.new do |spec|

  spec.name         = "JJTSettingTableView"
  spec.version      = "0.0.5"
  spec.summary      = "JJTSettingTableView ok."
  spec.description  = <<-DESC
  JJTSettingTableView is ok
                   DESC

  spec.homepage     = "https://github.com/jiangjiatao/JJTSettingTableView"
  
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "蒋家焘" => "15304072722@163.com" }

  spec.platform     = :ios, "7.0"

  spec.source       = { :git => "https://github.com/jiangjiatao/JJTSettingTableView.git", :tag => "#{spec.version}" }


  spec.source_files  = "JJTSettingTableView", "JJTSettingTableView/**/*.{h,m}"
  spec.exclude_files = "JJTSettingTableView/Exclude"


end
