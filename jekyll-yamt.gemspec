# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-yamt"
  spec.version       = "1.0.6"
  spec.authors       = ["PandaSekh"]
  spec.email         = ["alessiofranceschi2@gmail.com"]

  spec.summary       = "Yet Another Minimal Theme for Jekyll"
  spec.homepage      = "https://github.com/PandaSekh/Jekyll-YAMT"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.13.0"  
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4.0"
  
  spec.add_development_dependency "bundler", "~> 2.2.1"
  spec.add_development_dependency "rake", "~> 12.0"
end