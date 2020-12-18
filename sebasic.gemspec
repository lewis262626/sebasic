# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sebasic"
  spec.version       = "0.3.4"
  spec.authors       = ["Lewis R"]
  spec.email         = ["lewis.robbins2@gmail.com"]

  spec.summary       = "A basic Jekyll theme for programmers"
  spec.homepage      = "https://github.com/lewisrobbins/sebasic"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 2.2.2"
  spec.add_development_dependency "rake", "~> 13.0"
end
