
Pod::Spec.new do |s|
  s.name         = "RNIosCookies"
  s.version      = "1.0.0"
  s.summary      = "RNIosCookies"
  s.description  = <<-DESC
                    log all cookies from sharedHTTPCookieStorage
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  s.license      = { :type => "MIT" }
  s.author       = { "author" => "Dave Mascia <dmascia85@outlook.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dmascia/react-native-ios-cookies.git", :tag => "master" }
  s.source_files  = "/**/*.{h,m}"
  s.requires_arc = true
  s.dependency "React"
end

  