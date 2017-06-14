Pod::Spec.new do |s|
  s.name = 'RestEssentials'
  s.version = '4.0.0'
  s.license = 'MIT'
  s.summary = 'RestEssentials is a lightweight REST and JSON library for Swift 3.0+'
  s.homepage = 'https://github.com/sean7512/RestEssentials'
  s.authors = 'sean7512'
  s.source = { :git => 'https://github.com/sean7512/RestEssentials.git', :tag => s.version }

  s.platforms = { :ios => "8.0", :tvos => "9.0", :watchos => "2.0", :osx => "10.9" }

  s.source_files = 'Source/*.swift'

  s.requires_arc = true
end
