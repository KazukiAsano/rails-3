namespace :hello do
  desc "Helloを表示するタスク"
  task say_hello: :environment do
    puts "Hello!!"
  end

  desc "GoodByeを表示するタスク"
  task say_goodbye: :environment do
    puts "GoodBye!"
  end
  
end
