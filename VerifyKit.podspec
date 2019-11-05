Pod::Spec.new do |s|
    s.name         = "VerifyKit"
    s.version      = "0.1.9"
    s.summary      = "A brief description of VerifyKit project."
    s.description  = "A brief description of VerifyKit project."
    s.homepage     = "http://verifykit.com"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "Teknasyon Yazilim" => "vfk-gub@teknasyon.com" }
    s.source       = { :git => "https://github.com/vfk-test/PhonableDist.git", :branch => "master" }
    s.vendored_frameworks = "VerifyKit.framework"
    s.dependency "CryptoSwift"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '10.3'
end

#  :tag => s.version.to_s,
