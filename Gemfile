source "https://rubygems.org"

ruby "3.3.0"

# Rails version
gem "rails", "~> 7.1.3", ">= 7.1.3.2"

# Asset pipeline
gem "sprockets-rails"

# Database
gem "pg"

# Web server
gem "puma", ">= 5.0"

# JavaScript
gem "importmap-rails"

# Hotwire
gem "turbo-rails"
gem "stimulus-rails"

# JSON APIs
gem "jbuilder"

# Webpack
gem 'webpacker', '~> 5.4', '>= 5.4.4'

# Timezone data (required on Windows)
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Bootsnap (caching for faster boot times)
gem "bootsnap", require: false

# Active Storage variants (optional)
# gem "image_processing", "~> 1.2"

group :development, :test do
  # Debugging
  gem "debug", platforms: %i[ mri windows ]
end

group :development do
  # System testing
  gem "capybara"
  gem "selenium-webdriver"
end