Pod::Spec.new do |spec|
  spec.name         = "NamDemoFW"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of NamDemoFW."
  spec.description  = "..."
  spec.homepage     = "https://github.com/haiNam2711/NamDemoFW"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "hnam2711" => "namcuong2711@gmail.com" }

  spec.source       = { :git => "https://github.com/haiNam2711/NamDemoFW.git", :tag => "#{spec.version}" }
  
  spec.ios.deployment_target  = "16.0"

  spec.swift_version = "5.7"
  
  spec.vendored_frameworks = "NamDemoFW.xcframework"

end
