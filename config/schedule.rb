set :output, "log/cron.log"

every 1.minute do
  rake 'sample:test'
end