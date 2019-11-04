Pod::Spec.new do |s|
    s.name         = "VerifyKit"
    s.version      = "0.1.5"
    s.summary      = "A brief description of VerifyKit project."
    s.description  = "A brief description of VerifyKit project."
    s.homepage     = "http://verifykit.com"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "Teknasyon Yazilim" => "vfk-gub@teknasyon.com" }
    s.source       = { :git => "https://github.com/vfk-test/PhonableDist.git", :tag => s.version.to_s, :branch => "master" }
    s.public_header_files = "*.framework/Headers/*.h"
    s.exclude_files = "*.framework/Exclude"
    s.source_files = "*.framework/*"
    s.vendored_frameworks = "*.framework"
    # s.dependency "CryptoSwift"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '10.3'
end
