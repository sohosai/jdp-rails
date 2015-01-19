source 'http://rubygems.org'

gem 'rails', '~>4.0'
gem 'jquery-rails'
gem 'squeel'
gem 'constant_cache'
gem 'html5_validators'
gem 'validate_url'
gem 'validate_email'
gem 'rack-oauth2'
gem 'openid_connect'

group :development, :test do
  gem 'sqlite3'
end

group :test do
  gem 'turn', :require => false
end

group :production do
  gem 'pg'
  gem 'rack-ssl', :require => 'rack/ssl'
  gem 'rails_stdout_logging'
end
