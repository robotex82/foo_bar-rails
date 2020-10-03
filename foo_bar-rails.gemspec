$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "foo/bar/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "foo_bar-rails"
  spec.version     = Foo::Bar::VERSION
  spec.authors     = ["Roberto Vasquez Angel"]
  spec.email       = ["roberto@vasquez-angel.de"]
  spec.homepage    = "https://www.it-services-frankfurt.de"
  spec.summary     = "A test gem for nested sub gems and zeitwerk"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "zeitwerk"

  spec.add_development_dependency "rspec"
end
