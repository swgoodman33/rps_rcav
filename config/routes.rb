Rails.application.routes.draw do

    get("/rock", { :controller => "game", :action => "play_rock" })

    get("/paper", { :controller => "game", :action => "play_paper" })

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
