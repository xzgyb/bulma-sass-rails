require_relative "lib/bulma/version"

Gem::Specification.new do |spec|
  spec.name        = "bulma-sass-rails"
  spec.version     = BulmaSassRails::VERSION
  spec.authors     = ["xzgyb"]
  spec.email       = ["xzgaoyanbing@163.com"]
  spec.homepage    = "https://github.com/xzgyb/bulma-sass-rails"
  spec.summary     = "Integrate Bulma sass with the asset pipeline in Rails."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["homepage_uri"] = spec.homepage

  spec.files = `git ls-files`.split($\)
  spec.add_runtime_dependency 'sassc', '~> 2.0'
end
