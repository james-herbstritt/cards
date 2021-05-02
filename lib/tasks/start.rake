namespace :start do                                                                                                                                     
  desc "Start the rails server at port 9000"
  task start: :environment do
    system 'rails server -p 9000'
  end
end

