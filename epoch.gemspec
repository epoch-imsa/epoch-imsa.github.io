# coding: utf-8

Gem::Specification.new do |spec|
    spec.name          = "epoch-site"
    spec.version       = "0.0.1"
    spec.authors       = ["Dev Singh"]
    spec.email         = ["dsingh@imsa.edu"]
  
    spec.summary       = %q{Epoch Site.}
    spec.homepage      = "https://epoch-imsa.github.io"
    spec.license       = "Apache"
  
    spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(mail|js|img|css|_posts|plugins|_layouts|_includes|_data)}i) }
  
    spec.add_development_dependency "jekyll", "~> 4.0"
    spec.add_development_dependency "bundler", "~> 2.1"
  end