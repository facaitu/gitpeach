source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# Use mysql as the database for Active Record
gem 'mysql2'
gem 'pg'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

gem "slim-rails"

# dev tool
group :development do
  gem "annotate", "2.6.0", require: false
  gem "better_errors"
  gem "binding_of_caller"
  gem "view_source_map", "0.0.3"
end

group :test do
  # testing
  gem "rspec-rails", "~> 3.0.0.beta1"
  gem "rspec-collection_matchers", "~> 0.0.2"
  gem "rspec-its", "1.0.0.pre"
  gem "rspec-parameterized", github: "sue445/rspec-parameterized", branch: "rspec-3.0.0.beta1"
  gem "factory_girl_rails", "~> 4.1.0"
  gem "database_rewinder", "~> 0.0.2"
  gem "webmock", "~> 1.16.1"

  # Jenkins CI
  gem "simplecov", require: false
  gem "simplecov-rcov", require: false
  gem "ci_reporter", "~> 1.8.4"
end

group :test, :development do
  gem "pry"       , "~> 0.9.12.4"
  gem "pry-remote", "~> 0.1.7"
  gem "pry-nav"   , "~> 0.2.3"
  gem "pry-rails" , "~> 0.3.2"
end

# twitter-bootstrap-rails
gem "less-rails"
gem "libv8", "~> 3.11.8"
gem "twitter-bootstrap-rails", github: "seyhunak/twitter-bootstrap-rails", branch: "bootstrap3"
gem "therubyracer", ">= 0.10.2", platform: :ruby

gem "gitlab", "~> 3.0.0"
gem "avatar", "~> 0.2.0"
gem "friendly_id", "~> 5.0.2"
