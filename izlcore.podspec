Pod::Spec.new do |s|
s.name          = "izlcore"
s.version       = "0.0.2"
s.summary       = "ZaitunLabs Core Library"
s.description   = "ZaitunLabs Core Library for IOS"
s.homepage      = "https://github.com/ahsai001/"
s.license       = "MIT"
s.author        = "ahsai001"
s.platform      = :ios, "9.0"
s.swift_version = "4.2"
s.source        = {
:git => "https://github.com/ahsai001/izlcore.git",
:tag => "#{s.version}"
}
s.source_files        = "izlcore/**/*.{h,m,swift}"
s.public_header_files = "izlcore/**/*.h"
end

