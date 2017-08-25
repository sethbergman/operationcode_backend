#ruby=ruby-2.3.3
#ruby-gemset=operationcode_backend

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'active_model_serializers', '>= 0.10.5'
gem 'acts-as-taggable-on', '~> 5.0'
gem 'devise', '>= 4.2.1'
gem 'geocoder'
gem 'gibbon'
gem 'httparty'
gem 'jwt'
gem 'lograge', '>= 0.4.1'
gem 'logstash-event'
gem 'operationcode-airtable'
gem 'operationcode-slack'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'pundit'
gem 'rack-cors'
gem 'rails', '~> 5.0.2'
gem 'redis', '~> 3.0'
gem 'sendgrid-ruby'
gem 'sentry-raven'
gem 'sidekiq', '>= 4.2.10'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem 'mocha'
  gem 'factory_girl_rails', '>= 4.8.0'
  gem 'faker'
  gem 'awesome_print', '~> 1.8'
end

group :development do
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'


