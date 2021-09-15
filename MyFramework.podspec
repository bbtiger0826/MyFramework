Pod::Spec.new do |spec|

  spec.name         = "MyFramework"
  spec.version      = "1.0.1"
  spec.summary      = "A short description of MyFramework."

  spec.description  = <<-DESC
                    this is description
                   DESC

  spec.homepage     = "http://EXAMPLE/MyFramework"

  spec.license      = { :type => "MIT", :file => "LICENSE" }
  
  spec.author       = { "陳柏文" => "bbtiger0826@gmail.com" }
  
  spec.source       = { :git => "https://github.com/bbtiger0826/MyFramework.git", :tag => "#{spec.version}" }
  #spec.source       = { :http => 'file:' + __dir__ + "/" }

  spec.source_files  = "MyFramework/*.{swift}"
  #spec.exclude_files = "Classes/Exclude"

  spec.swift_version = "5.4"

end
