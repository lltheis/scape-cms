source 'https://rubygems.org'
ruby '2.1.8'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.6'
# Use sqlite3 as the database for Active Record
group :development, :test do
  gem 'sqlite3'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

# Twitter bootsrap
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.5.1'
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
gem 'turbolinks'
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



group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end


# Refinery CMS
gem 'refinerycms', '~> 3.0'

# Optionally, specify additional Refinery CMS Extensions here:
# Removed 'refinery-acts-as-indexed' on 6/24/16 as it was causing permissions errors when saving in Refinery on localhost. Not sure what other issues removing it will cause.
# gem 'refinerycms-acts-as-indexed', ['~> 2.0', '>= 2.0.1'] 
gem 'refinerycms-wymeditor', ['~> 1.0', '>= 1.0.6']
gem 'refinerycms-authentication-devise', '~> 1.0'
#  gem 'refinerycms-blog', ['~> 3.0', '>= 3.0.0']
#  gem 'refinerycms-inquiries', ['~> 3.0', '>= 3.0.0']
#  gem 'refinerycms-search', ['~> 3.0', '>= 3.0.0']
# gem 'refinerycms-page-images', '~> 3.0.0', github: "refinery/refinerycms-page-images", branch: "master"

# The Ruby version is specified here so that Heroku uses the right version.
# ruby 'ruby-2.1.8'

# The Heroku gem allows you to interface with Heroku's API
gem 'heroku'

group :production do
  # Dragonfly's S3 Data Store extension allows you to use S3 assets (added for Heroku)
  gem 'dragonfly-s3_data_store'
  # Gems that are recommended for using Heroku:
  gem 'rails_12factor'
  gem 'puma'

  # Postgres support (added for Heroku)
  gem 'pg'
end

gem 'refinerycms-projects', path: 'vendor/extensions'
gem 'newrelic_rpm'