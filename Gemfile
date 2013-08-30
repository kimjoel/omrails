source 'https://rubygems.org'

# you are using Ruby 1.9.3, better to 2.0.0 upgrade for more speed
ruby '2.0.0'

gem 'rails', '4.0.0.rc1'    
gem 'jquery-rails'
gem 'devise', '~> 3.0.1'
gem 'simple_form', '3.0.0.rc'
gem 'paperclip', github: 'thoughtbot/paperclip', branch: 'rails-4'
gem 'aws-sdk'
gem 'turbolinks'    
gem 'sass-rails', '~> 4.0.0.rc1'    
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jbuilder', '~> 1.0.1'
gem 'bootstrap-sass', '~> 2.3.2.1'


# The asset_sync gem is WELL worth using
# but you should read more about it before deciding
# https://github.com/rumblelabs/asset_sync
# gem 'asset_sync'

# only want sqlite in dev and test envs
group :development, :test do
  gem 'sqlite3'
end

group :production do
  gem 'pg' # dont want sqlite in production
  gem 'unicorn' # make sure you follow installation instructions for this gem
  gem 'rails_12factor'
end

group :doc do
  gem 'sdoc', require: false
end
