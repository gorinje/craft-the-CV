Gem::Specification.new do |spec|
    spec.name          = "my-theme"
    spec.version       = "0.1.0"
    spec.authors       = ["Adrien BRACQ"]
    spec.email         = ["adrien.bracq@unilasalle.fr"]
    spec.summary       = "A minimal Jekyll theme"
    spec.homepage      = "http://example.com"
    spec.license       = "MIT"
  
    spec.files         = `git ls-files -z`.split("\x0").reject do |f|
      f.match(%r{^(test|spec|features)/})
    end
    spec.files         += Dir.glob('assets/**/*')
  
    spec.add_runtime_dependency "jekyll", "~> 3.9.5"
  
    spec.metadata["homepage_uri"] = spec.homepage
    spec.metadata["source_code_uri"] = "https://github.com/yourusername/my-theme"
    spec.metadata["changelog_uri"] = "https://github.com/yourusername/my-theme/CHANGELOG.md"
  end
  