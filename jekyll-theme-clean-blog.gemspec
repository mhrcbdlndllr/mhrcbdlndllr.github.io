# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-clean-blog"
  spec.version       = "4.0.1"
  spec.authors       = ["NathanJF-VI"]
  spec.email         = ["freedclythe@gmail.com""]

  spec.summary       = %q{CVSU Generals}
  spec.homepage      = "https://nathanjf-vi.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
