# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "exposure"
  spec.version       = "0.1.0"
  spec.authors       = ["Bálint Haller"]
  spec.email         = ["balinthaller@gmail.com"]

  spec.summary       = "Jekyll template for music artists"
  spec.homepage      = "http://github.com/hallerio/exposure"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.2.10"
  spec.add_development_dependency "rake", "~> 12.0"
end
