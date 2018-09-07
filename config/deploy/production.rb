set :branch, ENV.fetch("CAPISTRANO_BRANCH", "master")
set :mb_sidekiq_concurrency, 1

server "178.128.166.176",
       user: "deploy",
       roles: %w[app backup cron db redis sidekiq web]
set :deploy_to, "/var/www/lola/live"
