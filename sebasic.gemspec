# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sebasic"
  spec.version       = "1.0.0"
  spec.authors       = ["Lewis R"]
  spec.email         = ["lewis.robbins2@gmail.com"]

  spec.summary       = "A stylish, minimalistic theme for Jekyll"
  spec.homepage      = "https://github.com/lewisrobbins/sebasic"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.7.0"

  spec.metadata = {
    "source_code_uri" => "https://github.com/lewisrobbins/sebasic",
  }

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 2.4"
  spec.add_development_dependency "rake", "~> 13.0"
end
