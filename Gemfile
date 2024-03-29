source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.3'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'handler301', '0.2.2', :path => '/home/bruce/.rvm/gems/ruby-2.2.2@test301/gems/handler301-0.2.2'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end


gem 'httparty'
gem 'haml-rails'
gem 'annotate'
gem 'figaro'
gem 'pundit'
gem 'lol_dba', require: false
gem 'foreman'
gem 'newrelic_rpm'
group :development do
  gem 'sextant'
  gem 'awesome_print', require: false
  gem 'hirb', require: false
  gem 'bullet'
  gem 'flog', require: false
  gem 'flay', require: false
  gem 'reek', require: false
  gem 'derailed'
  gem 'stackprof'
  gem 'sandi_meter'
  gem 'rubocop', require: false
end

group :development, :test do
  gem 'spring-commands-rspec'
  gem 'rspec-rails'
  gem 'guard-rspec'
  gem 'pry'
end

group :test do
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'codeclimate-test-reporter', require: nil
  gem 'shoulda-matchers', require: false
end

group :production, :staging do
  gem 'rails_12factor'
  gem 'unicorn'
end
