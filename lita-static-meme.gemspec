Gem::Specification.new do |spec|
  spec.name          = "lita-static-meme"
  spec.version       = "1.0.0"
  spec.authors       = ["Jordan Killpack"]
  spec.email         = ["jordan.killpack@gatech.edu"]
  spec.description   = %q{Configurable Lita handler for responding to certain phrases with images}
  spec.summary       = %q{Configurable Lita handler for responding to certain phrases with images}
  spec.homepage      = "https://github.com/killpack/lita-static-meme"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", "~> 2.5"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2.14"
end
