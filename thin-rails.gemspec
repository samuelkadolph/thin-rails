$:.push File.expand_path("../lib", __FILE__)
require "thin-rails/version"

Gem::Specification.new do |s|
  s.name        = "thin-rails"
  s.version     = ThinRails::VERSION
  s.authors     = ["Samuel Kadolph"]
  s.email       = ["samuel@kadolph.com"]
  s.homepage    = "https://github.com/samuelkadolph/thin-rails"
  s.summary     = %q{thin-rails is a simple gem that sets the default server for rack (and rails) to thin.}
  s.description = <<-DESC
thin-rails overrides the Rack::Handler.default method to return Rack::Handler::Thin which will cause rack (and rails) to use thin
by default.
DESC

  s.files = Dir["lib/**/*"] + ["LICENSE", "README.md"]

  s.add_dependency "thin"
  s.add_dependency "rack"
end
