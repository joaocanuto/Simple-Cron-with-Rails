namespace :sample do
  desc "Saying hi to cron"
  task :test => [ :environment ] do
    puts 'hi cron :)'
  end
end
