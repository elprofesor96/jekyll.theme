# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll.theme"
  spec.version       = "0.1.0"
  spec.authors       = ["elprofesor"]
  spec.email         = [""]

  spec.summary       = "Write a short summary, because Rubygems requires one."
  spec.homepage      = "https://github.com/elprofesor96/jekyll.theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"

  spec.add_runtime_dependency "webrick", "~> 1.8"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"

end
