source 'https://rubygems.org'

ruby '2.4.1'

gem 'rails',        '5.2.0'
gem 'bcrypt',         '3.1.11'
gem 'faker',          '1.7.3'
gem 'carrierwave',             '1.2.2'
gem 'mini_magick',             '4.7.0'
gem 'will_paginate',           '3.1.6'
gem 'bootstrap-will_paginate', '1.0.0'
gem 'bootstrap-sass', '3.3.7'
gem 'puma',         '3.9.1'
gem 'sass-rails',   '5.0.6'
gem 'uglifier',     '3.2.0'
gem 'coffee-rails', '4.2.2'
gem 'jquery-rails', '4.3.1'
gem 'turbolinks',   '5.0.1'
gem 'jbuilder',     '2.7.0'
gem 'bootsnap', require: false
gem 'pg', '0.18.4'
gem 'fog', '1.42'

group :development, :test do
  gem 'sqlite3', '1.3.13'
  gem 'byebug',  '9.0.6', platform: :mri
  gem "rspec-rails"
  gem 'factory_girl_rails', '~> 4.8.0'
  gem "guard-rspec"
  gem "spring-commands-rspec"
end

group :development do
  gem 'web-console',           '3.5.1'
  gem 'listen',                '3.1.5'
  gem 'spring',                '2.0.2'
  gem 'spring-watcher-listen', '2.0.1'
end

group :test do
  gem 'rails-controller-testing', '1.0.2'
  gem 'guard',                    '2.13.0'
  gem "capybara"
  gem "database_cleaner"
  gem "launchy"
  gem "selenium-webdriver"
  gem "shoulda-matchers"
end

group :production do

end

# Windows環境ではtzinfo-dataというgemを含める必要があります
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
