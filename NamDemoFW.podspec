
Pod::Spec.new do |spec|
  spec.name         = "NamDemoFW"
  spec.version      = "1.0.1"
  spec.summary      = "A short description of NamDemoFW."
  spec.description  = "..."

  spec.homepage     = "https://github.com/haiNam2711/NamDemoFW"


  spec.license      = "MIT"
  spec.author             = { "hnam2711" => "namcuong2711@gmail.com" }
  spec.source       = { :git => "https://github.com/haiNam2711/NamDemoFW.git", :tag => "#{spec.version}" }

  spec.swift_version      = "5.7"

  # Supported deployment targets
  spec.ios.deployment_target  = "16.0"

  # Published binaries
  spec.vendored_frameworks = "NamDemoFW.xcframework"

end
