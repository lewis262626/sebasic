# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sebasic"
  spec.version       = "0.1.0"
  spec.authors       = ["Lewis R"]
  spec.email         = ["lewis.robbins2@gmail.com"]

  spec.summary       = "A basic Jekyll theme for programmers"
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
