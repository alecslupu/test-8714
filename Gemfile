# frozen_string_literal: true

source "https://rubygems.org"

ruby RUBY_VERSION

DECIDIM_VERSION = { git: "https://github.com/decidim/decidim", branch: "develop" }.freeze

gem "decidim", DECIDIM_VERSION
gem "decidim-admin", DECIDIM_VERSION
gem "decidim-core", DECIDIM_VERSION

gem "bootsnap", "~> 1.3"

gem "decidim-foobar", path: "."

group :development, :test do
  gem "decidim-dev", DECIDIM_VERSION
  gem "rubocop-performance"
  gem "simplecov", require: false
end

group :development do
  gem "faker", "~> 2.18"
  gem "letter_opener_web", "~> 1.4"
  gem "listen", "~> 3.1"
  gem "spring", "~> 2.0"
  gem "spring-watcher-listen", "~> 2.0"
  gem "web-console", "~> 4.0"
end

group :test do
  gem "rubocop-faker"
end
