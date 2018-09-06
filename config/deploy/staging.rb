set :branch, ENV.fetch("CAPISTRANO_BRANCH", "development")
set :mb_sidekiq_concurrency, 1

server "staging.xn--facebok-i0a.com",
       user: "deployer",
       roles: %w[app backup cron db redis sidekiq web]
