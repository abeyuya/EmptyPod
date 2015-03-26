Pod::Spec.new do |s|

  s.name         = "EmptyPod"
  s.version      = "1.0.0"
  s.summary      = "Empty pod project"

  s.homepage     = "https://github.com/abeyuya/EmptyPod"
  s.license      = "MIT"
  s.author       = { "Yuya Abe" => "yuya.abe.0525@gmail.com" }
  s.source       = { :git => "git@github.com:abeyuya/EmptyPod.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'

  s.source_files  = "EmptyPod/lib/**/*.{h,m}"
  s.requires_arc = true

end
