Pod::Spec.new do |s|
  s.name         = "Snappy"
  s.version      = "0.0.1"
  s.summary      = "Swift port of Masonry Auto Layout DSL (Preview Release)"
  s.homepage     = "https://github.com/Masonry/Snappy"
  s.license      = 'MIT'
  s.author       = { 'Robert Payne' => 'http://robertjpayne.com' }
  s.source       = { :git => "https://github.com/Masonry/Snappy.git", :commit => "068c440dd1b4d7856e45391976b9743d0ff0c078" }
  s.source_files = 'Snappy/*.{h,m,swift}'



  s.ios.frameworks = 'Foundation', 'UIKit'
  s.osx.frameworks = 'Foundation', 'AppKit'

  s.ios.deployment_target = '6.0' # minimum SDK with autolayout
  s.osx.deployment_target = '10.7' # minimum SDK with autolayout
  s.requires_arc = true
end
