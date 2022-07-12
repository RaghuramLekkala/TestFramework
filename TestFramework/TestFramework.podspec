Pod::Spec.new do |spec|

  spec.name         = "TestFramework"
  spec.version      = "1.0.0"
  spec.summary      = "this is the summary of the TestFramework."
  spec.description  = "This is the short description of the testFramework, this is a very basic test framework."
  spec.homepage     = "https://github.com/RaghuramLekkala/TestFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "RAMraghuram" => "ram309591@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/RaghuramLekkala/TestFramework.git", :tag => "#{spec.version}" }
  spec.source_files  = "TestFramework/**/*.{swift}"
  spec.swift_version = "5.3"

end
