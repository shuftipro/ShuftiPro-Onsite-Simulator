
Pod::Spec.new do |spec|

spec.name         = "ShuftiPro-Onsite-Simulator"
spec.version      = "1.1.24"
spec.summary      = "Shufti Pro is designed to verify documents in realtime."

spec.description  = <<-DESC
Shufti Pro has designed this Verification API document for its customers that have signed up for our next-generation service pack. This document will explain various kinds of verification services included in this service pack, how they are provided and what kind of data is required from our clients to perform these verifications successfully.
DESC

spec.homepage     = "https://github.com/shuftipro/ShuftiPro-Onsite-Simulator"

spec.license      = { :type => "MIT", :file => "LICENSE" }

spec.author       = { "Shufti Pro" => "support@shuftipro.com" }


spec.platform     = :ios, "11.0"

spec.source       = { :git => "https://github.com/shuftipro/ShuftiPro-Onsite-Simulator.git", :tag => "#{spec.version}" }

  spec.ios.vendored_frameworks = 'ShuftiPro.xcframework'
  spec.swift_version = "5"

end
