Rails.application.routes.draw do
  get("/rock", { :controller => "zebra", :action => "giraffe" })
end


Rails.application.routes.draw do
  get("/", { :controller => "homepage", :action => "home" })
end

Rails.application.routes.draw do
  get("/paper", { :controller => "paper", :action => "paper" })
end

Rails.application.routes.draw do
  get("/scissors", { :controller => "scissors", :action => "scissors" })
end
