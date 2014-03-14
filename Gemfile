source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.0.beta1'

# Use sqlite3 as the database for Active Record

# 開発環境、テスト環境両方で使うもの
group :development, :test do
  gem 'sqlite3'
  # Railsコンソールの多機能版
  gem 'pry-rails'

  # pryの入力に色付け
  #  gem 'pry-coolline'

  # デバッカー
  gem 'pry-byebug'

  # Pryでの便利コマンド
  gem 'pry-doc'

  # pryの色付けをしてくれる
  gem 'awesome_print'

  gem 'spring'

  # profile gem
  gem 'speed_gun'
  gem 'msgpack',  '~> 0.5.8'
end
# 開発環境のみ
group :development do
  # PryでのSQLの結果を綺麗に表示
  gem 'hirb'
  gem 'hirb-unicode'

  gem 'guard'
  gem 'guard-rspec', ' ~> 0.4.2'
  gem 'guard-spring'
  # Converter erb => haml
  gem 'erb2haml'
end


# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0.rc1'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc',          group: :doc, require: false

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/jonleighton/spring
gem 'spring',        group: :development

# 本番のみn設定
group :production do
  gem 'pg'
  gem 'foreman'
  gem 'rails_12factor'
  gem 'bugsnag'
end
# puma APサーバ。後で切り替える
gem 'puma'

# profile
gem 'rack-mini-profiler'

# PG/MySQL Log Formatter
gem 'rails-flog' , :require => 'flog'

# Migration Helper
'migrant'

# compass on rails
gem "font-awesome-sass-rails"
#gem "compass-rails", github: "Compass/compass-rails"
gem "compass-rails", "~> 1.1.3"

# gruntsJS for rails
#gem 'half-pipe', '~> 0.3.0.beta'
#gem 'half-pipe', '~> 0.2.4'
#gem 'thor', '>= 0.18.1'

# log and assets file for heroku
gem 'rails_12factor', group: :production


# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Haml
gem 'haml-rails'
#quiet assets
gem 'quiet_assets'

 # test & coverage & code style
group :test do
#  gem 'rspec', '~> 3.0.0.beta1'
  gem 'rspec-rails', '~> 3.0.0.beta1'
  gem 'rake_shared_context'
  gem 'simplecov', require: false
  gem 'simplecov-rcov', require: false
  gem 'rubocop', require: false
  gem 'rubocop-checkstyle_formatter', require: false
  # fixtureの代わり
  gem "factory_girl_rails"
  gem 'shoulda-matchers'
  gem 'json_expressions'
  # テスト環境のテーブルをきれいにする
  gem 'database_rewinder'
#  gem 'io-console', '~> 0.4.2'
end

# active record debug
group :test, :development do
  gem 'hirb-unicode'
end

# model info
gem 'annotate', :git =>'https://github.com/ctran/annotate_models'

# td
gem 'td'
gem 'td-logger'

# newrelic
gem 'newrelic_rpm'

gem 'active_decorator'

# AngularsJS
gem 'angular-gem'

# todo list generates
gem 'watson-ruby'

#setting
gem 'settingslogic'

# bower
gem 'bower-rails', '~> 0.7.1'

# cache_digest
gem 'cache_digests'

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# aip development
gem 'grape'
gem 'rabl'

 # memcached client
gem 'memcachier'
gem 'dalli'

# API versio管理
gem 'versioncake'

gem 'itunes-search-api'

