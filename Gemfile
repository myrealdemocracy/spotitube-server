ruby '2.0.0'
source 'https://rubygems.org'

gem 'rails', '4.0.0'
gem 'json'
gem 'mysql2'

# Load variables set in .env
gem 'dotenv-rails', '~> 0.9'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 4.0'
  gem 'coffee-rails', '~> 4.0'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

group :development do
  gem 'better_errors'
end

group :development, :test do
  gem 'rspec-rails', '~> 2.0'
  gem 'simplecov', '~> 0.7'
end

group :test do
  gem 'codeclimate-test-reporter'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug'
