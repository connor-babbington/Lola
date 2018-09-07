source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.5.1"

gem "active_type", ">= 0.3.2"
gem "autoprefixer-rails", ">= 5.0.0.1"
gem "bcrypt", "~> 3.1.7"
gem "bootstrap_form", "~> 2.3"
gem "bootstrap-sass", "~> 3.3"
gem "bootsnap", ">= 1.2.0", require: false
gem "coffee-rails", "~> 4.2"
gem "dotenv-rails", ">= 2.0.0"
gem "font-awesome-rails"
gem "jquery-rails"
gem "mail", ">= 2.6.3"
gem "marco-polo"
gem "pg"
gem "rails", "~> 5.2.1"
gem "sass-rails", "~> 5.0"
gem "sidekiq", ">= 4.2.0"
gem "turbolinks", "~> 5"

group :production, :staging do
  gem "postmark-rails"
  gem "unicorn"
  gem "unicorn-worker-killer"
end

group :development do
  gem "annotate", ">= 2.5.0"
  gem "awesome_print"
  gem "bcrypt_pbkdf", require: false
  gem "better_errors"
  gem "binding_of_caller"
  gem "brakeman", require: false
  gem "bundler-audit", ">= 0.5.0", require: false
  gem "capistrano", "~> 3.10", require: false
  gem 'capistrano-rvm', require: false
  gem "capistrano-bundler", "~> 1.3", require: false
  gem "capistrano-mb", ">= 0.33.0", require: false
  gem "capistrano-nc", require: false
  gem "capistrano-rails", require: false
  gem "ed25519", "~> 1.2", require: false
  gem "guard", ">= 2.2.2", require: false
  gem "guard-livereload", require: false
  gem "guard-minitest", require: false
  gem "letter_opener"
  gem "listen", ">= 3.0.5"
  gem "net-ssh", ">= 5.0.0", require: false
  gem "overcommit", ">= 0.37.0", require: false
  gem "puma", "~> 3.11"
  gem "rack-livereload"
  gem "rubocop", ">= 0.53.0", require: false
  gem "simplecov", require: false
  gem "spring"
  gem "sshkit", "~> 1.16", require: false
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "terminal-notifier", require: false
  gem "terminal-notifier-guard", require: false
  gem "xray-rails", ">= 0.1.18"
end

group :test do
  gem "capybara", ">= 2.15"
  gem "chromedriver-helper"
  gem "launchy"
  gem "minitest-ci", ">= 3.3.0", require: false
  gem "mocha", ">= 1.4.0"
  gem "selenium-webdriver"
  gem "shoulda-context"
  gem "shoulda-matchers", ">= 3.0.1"
end
