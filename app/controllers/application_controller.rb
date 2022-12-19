# where the application configurations, routes, and controller actions are implemented
class ApplicationController < Sinatra::Base



  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end

  
end
