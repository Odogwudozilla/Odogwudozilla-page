source 'https://rubygems.org'

ruby    '2.4.1'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails',                   '5.1.4'

# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails',              '5.0.6'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
gem 'devise'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'bootstrap', '~> 4.0.0.alpha3'

source 'https://rails-assets.org' do
  gem 'rails-assets-tether', '>= 1.3.3'
end
# Friendly_id It allows you to create pretty URL’s and work with human-friendly strings as if they were numeric ids for ActiveRecord models. 
gem 'friendly_id', '~> 5.1.0' # Note: You MUST use 5.0.0 or greater for Rails 4.0+
# Annotate Rails classes with schema and routes info
gem 'annotate'
gem 'will_paginate', '~> 3.1.0'
# A tagging plugin for Rails applications that allows for custom tagging along dynamic contexts
gem 'acts-as-taggable-on', '~> 4.0'

group :development, :test do
  gem 'sqlite3', '1.3.13'
	gem 'pry-rails'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '3.1.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.1'
end

group :production do
  # Use postgresql as the database for Active Record
  gem 'pg'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]