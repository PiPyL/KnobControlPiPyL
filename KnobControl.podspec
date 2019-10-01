

Pod::Spec.new do |spec|


  spec.name         = "KnobControl"
  spec.version      = "0.0.1"
  spec.summary      = "Hello World. I am PiPyL."

 
  spec.homepage     = "https://github.com/PiPyL/KnobControllPiPyL"
  # spec.screenshots  = "https://avatars2.githubusercontent.com/u/34052864?s=400&v=4", "https://avatars2.githubusercontent.com/u/34052864?s=400&v=4"

  spec.license      = "MIT"

  spec.author             = { "viriestelf2" => "viriestelf2@gmail.com" }

  spec.source           = { :git => "https://github.com/PiPyL/KnobControlPiPyL.git", :tag => "0.0.1" }

  spec.source_files  = "KnobControl"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "4.2" 
  spec.platform     = :ios, "12.0"

end
