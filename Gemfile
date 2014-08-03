source 'https://rubygems.org'

# uncomment out when deploy to Heroku
# ruby "2.1.2"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.1'

# Support DBs
gem 'mysql2', "~> 0.3.15",  group: :mysql
gem 'pg', group: :postgres

gem "avatar", "~> 0.2.0"
gem 'coffee-rails', '~> 4.0.0'
gem "friendly_id", "~> 5.0.3"
gem "gitlab", "~> 3.0.0"
gem 'jbuilder', '~> 2.0.6'
gem 'jquery-rails', "~> 3.1.0"
gem "jquery-ui-rails", "~> 4.2.1"
gem "less-rails", "2.5.0"
gem "libv8", "~> 3.16.14.3"
gem 'pusher'
gem 'sass-rails', '~> 4.0.3'
gem "slim-rails", "~> 2.1.4"
gem "therubyracer", "~> 0.12.1", platform: :ruby
gem "twitter-bootstrap-rails", github: "seyhunak/twitter-bootstrap-rails", branch: "bootstrap3", ref: "128f37"
gem 'uglifier', '2.5.0'

group :development do
  gem "annotate", "2.6.3", require: false
  gem "better_errors"
  gem "binding_of_caller"
  gem "net-http-spy"
  gem "pry"       , "~> 0.9.12.6", group: :test
  gem "pry-remote", "~> 0.1.8"   , group: :test
  gem "pry-nav"   , "~> 0.2.3"   , group: :test
  gem "pry-rails" , "~> 0.3.2"   , group: :test
  gem "view_source_map", "0.0.7"
end

group :test do
  gem 'coveralls', require: false
  gem "database_rewinder", "~> 0.2.0"
  gem "factory_girl_rails", "~> 4.4.1", group: :development
  gem "rspec-collection_matchers", "~> 0.0.3"
  gem "rspec-its", "1.0.1"
  gem "rspec-parameterized", "~> 0.1.1"
  gem "rspec-rails", "~> 3.0.1", group: :development
  gem "webmock", "~> 1.17.4"
end

group :production do
  gem "rails_12factor"
  gem "unicorn", "~> 4.8.2"
end
