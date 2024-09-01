namespace :routes do
  desc 'Display all routes'
  task :print do
    Rails.application.routes.routes.each do |route|
      puts "#{route.verb} #{route.path.spec}"
    end
  end
end