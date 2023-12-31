require_relative "lib/shop/version"

Gem::Specification.new do |spec|
  spec.name        = "shop"
  spec.version     = Shop::VERSION
  spec.authors     = [""]
  spec.email       = ["istiak.sharif@selise.ch"]
  spec.homepage    = ""
  spec.summary     = "Summary of Shop."
  spec.description = "Description of Shop."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "Set to 'http://mygemserver.com'"

  # spec.metadata["homepage_uri"] = spec.homepage
  # spec.metadata["source_code_uri"] = "Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "Put your gem's CHANGELOG.md URL here."

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.7", ">= 6.1.7.3"
end
