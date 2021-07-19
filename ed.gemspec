# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = ""
  spec.version       = ""
  spec.authors       = [""]
  spec.email         = [""]

  spec.summary       = ""
  spec.description   = ""
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.required_ruby_version = ">= 2.2.7"
  spec.metadata      = {
    "bug_tracker_uri" => "https://github.com/minicomp/ed/issues",
    "changelog_uri"   => "https://github.com/minicomp/ed/releases",
    "documentation_uri" => "https://minicomp.github.io/ed/documentation/",
    "wiki_uri" => "https://github.com/minicomp/ed/wiki",
    "homepage_uri"    => "https://minicomp.github.io/ed/",
    "source_code_uri" => "https://github.com/minicomp/ed"
  }

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(404|assets|optional|_layouts|_includes|_sass|_texts|index|search|about|credits|documentation|atom|Gemfile|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", ">= 3.8.5"

  spec.add_development_dependency "bundler", ">= 1.16"
  spec.add_development_dependency "rake", "~> 12.3.3"
end
