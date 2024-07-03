Gem::Specification.new do |spec|
    spec.name          = "craft-the-docs"
    spec.version       = "0.1"
    spec.authors       = ["Adrien Bracq"]
    spec.email         = ["adrien.bracq@unilasalle.fr"]
    spec.summary       = "Craft your docs - Based on Just The Docs"
    spec.homepage      = "https://makerspace-amiens.fr/craft-the-docs/"
    spec.license       = "MIT"
  
    spec.files         = `git ls-files -z`.split("\x0").reject do |f|
      f.match(%r{^(test|spec|features)/})
    end
    spec.files         += Dir.glob('assets/**/*')
    spec.files         += Dir.glob('_sass/**/*')
  
    spec.add_runtime_dependency "jekyll", "~> 3.9"
    spec.add_runtime_dependency "just-the-docs", "~> 0.8.2"
  
    spec.metadata["homepage_uri"] = spec.homepage
    spec.metadata["source_code_uri"] = "https://github.com/Makerspace-Amiens/craft-the-docs"
    spec.metadata["changelog_uri"] = "https://github.com/Makerspace-Amiens/craft-the-docs/CHANGELOG.md"
  end
  