# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wday_in_chinese/version'

Gem::Specification.new do |spec|
  spec.name          = "wday_in_chinese"
  spec.version       = WdayInChinese::VERSION
  spec.authors       = ["Vincent Lin"]
  spec.email         = ["vincent.open.source.taiwan@gmail.com"]
  spec.summary       = %q{convert the return value of wday method into Chinese}
  spec.description   = %q{convert the return value of wday method into Chinese}
  spec.homepage      = "https://github.com/vincentopensourcetaiwan/wday_in_chinese"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"

end
