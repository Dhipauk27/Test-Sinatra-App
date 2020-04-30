desc "testing scheduler in heroku"
task run_scheduler: :environment do
    puts "This line is printed when scheduler has run"
end