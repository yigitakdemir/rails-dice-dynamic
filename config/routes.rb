Rails.application.routes.draw do
  get("/", { :controller => "dices", :action => "homepage"})

  get("/dice/:number_of_dice/:how_many_sides", { :controller => "dices", :action => "flexible"})
end
