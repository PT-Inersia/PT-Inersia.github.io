# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "just-the-docs"
  spec.version       = "0.7.0"
  spec.authors       = ["Patrick Marsceill", "Matthew Wang"]
  spec.email         = ["patrick.marsceill@gmail.com", "matt@matthewwang.me"]

  spec.summary       = %q{A modern, highly customizable, and responsive Jekyll theme for documentation with built-in search.}
  spec.homepage      = "https://github.com/PT-Inersia/PT-Inersia.github.io"
  spec.license       = "MIT"
  spec.metadata      = {
    "bug_tracker_uri"   => "https://github.com/PT-Inersia/PT-Inersia.github.io/issues",
    "documentation_uri" => "https://just-the-docs.com/",
    "source_code_uri"   => "https://github.com/PT-Inersia/PT-Inersia.github.io",
  }

  spec.executables   << 'just-the-docs'

  spec.add_development_dependency "bundler", ">= 2.3.5"
  spec.add_runtime_dependency "jekyll", ">= 3.8.5"
  spec.add_runtime_dependency "jekyll-seo-tag", ">= 2.0"
  spec.add_runtime_dependency "jekyll-include-cache"
  spec.add_runtime_dependency "rake", ">= 12.3.1"
end
