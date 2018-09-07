set :branch, ENV.fetch("CAPISTRANO_BRANCH", "development")
set :mb_sidekiq_concurrency, 1
set :stage, :staging
set :rails_env, :staging

server "178.128.166.176",
       user: "deploy",
       roles: %w[app backup cron db redis sidekiq web]
set :deploy_to, "/var/www/lola/staging/"
