Pod::Spec.new do |s|
  s.name         = "Chatto"
  s.version      = "3.3.2"
  s.summary      = "Chat framework in Swift"
  s.description  = <<-DESC
                   Lightweight chat framework to build Chat apps
                   DESC
  s.homepage     = "https://github.com/badoo/Chatto"
  s.license      = { :type => "MIT"}
  s.platform     = :ios, "8.0"
  s.authors      = { 'Diego Sanchez' => 'diego.sanchezr@gmail.com', 'Anton Schukin' => 'a.p.schukin@gmail.com' }
  s.source       = { :git => "https://github.com/jokerYellow/Chatto.git", :tag => s.version.to_s }
  s.source_files = "Chatto/Source/**/*.{h,m,swift}"
  s.public_header_files = "Chatto/Source/**/*.h"
  s.requires_arc = true
  s.swift_version = '4.2'
end
