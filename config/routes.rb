Rails.application.routes.draw do
  get("/rock", { :controller => "zebra", :action => "giraffe" })
end


Rails.application.routes.draw do
  get("/", { :controller => "homepage", :action => "home" })
end
