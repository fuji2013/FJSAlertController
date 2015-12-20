Pod::Spec.new do |s|
  s.name         = "FJSAlertController"
  s.version      = "1.0"
  s.summary      = "It helps you make better use of your UIAlertController"
  s.description  = <<-DESC
  					- It helps you make better use of your UIAlertController
                   DESC
  s.homepage     = "https://github.com/fuji2013/FJSAlertController"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "fuji2013" => "fuhi1983@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/fuji2013/FJSAlertController.git", :tag => "1.0" }
  s.source_files  = "FJSAlertController/**/*.swift"
  s.requires_arc = true
end
