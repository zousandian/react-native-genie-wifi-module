
Pod::Spec.new do |s|
  s.name         = "RNGenieWifiModule"
  s.version      = "1.0.0"
  s.summary      = "RNGenieWifiModule"
  s.description  = <<-DESC
                  RNGenieWifiModule
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNGenieWifiModule.git", :tag => "master" }
  s.source_files  = "RNGenieWifiModule/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  