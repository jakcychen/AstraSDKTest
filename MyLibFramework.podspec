Pod::Spec.new do |s|
  s.name         = "MyLibFramework"
  s.version      = "0.0.1"
  s.summary      = "This is Astra SDK."
  s.homepage     = "https://www.miiicasa.com/astra_one.html"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"

  s.author             = { "Chenkiki" => "sylas171@hotmail.com" }

  s.platform     = :ios
  # s.platform     = :ios, "5.0"



  s.preserve_paths = "MyLib.framework"
  s.public_header_files = "MyLib.framework/Versions/A/Headers/*.h"
  s.vendored_frameworks = "MyLib.framework"
  s.xcconfig = {
    "FRAMEWORK_SEARCH_PATHS" => "\"$(PODS_ROOT)/MyLibFramework/**\""
  }



  #s.source       = { :git => "http://EXAMPLE/MyLibFramework.git", :tag => "0.0.1" }
  s.source = "https://www.miiicasa.com/astra_one.html"
  
  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
