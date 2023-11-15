
Pod::Spec.new do |spec|
  spec.name         = "EmailTest"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of EmailTest."
  spec.description  = "A good Email"
  spec.homepage     = "https://github.com/kamaleshguna/EmailTestApp"
  spec.license      = "MIT"
  spec.author             = { "Kamalesh" => "kamalesh2002.gk@gmail.com" }
  spec.platform     = :ios, "13.4"
  spec.source       = { :git => "https://github.com/kamaleshguna/EmailTestApp.git", :branch => "main" }
  spec.source_files  = "EmailTest", "EmailTest/**/*.{swift}"
  spec.swift_version = "5.0"
end
