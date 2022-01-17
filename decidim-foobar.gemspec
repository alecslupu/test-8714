# frozen_string_literal: true

$LOAD_PATH.push File.expand_path("lib", __dir__)

require "decidim/foobar/version"

Gem::Specification.new do |s|
  s.version = Decidim::Foobar.version
  s.authors = [""]
  s.email = [""]
  s.license = "AGPL-3.0"
  s.homepage = "https://github.com/decidim/decidim-module-foobar"
  s.required_ruby_version = ">= 2.7"

  s.name = "decidim-foobar"
  s.summary = "A decidim foobar module"
  s.description = "Demo application to test #8714."

  s.files = Dir["{app,config,lib}/**/*", "LICENSE-AGPLv3.txt", "Rakefile", "README.md"]

  s.add_dependency "decidim-core", Decidim::Foobar.version
end
