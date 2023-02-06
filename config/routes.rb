Rails.application.routes.draw do
  get("/", { :controller => "application", :action => "homepage" })
  get("/actors", { :controller => "application", :action => "actors" })
  get("/characters", { :controller => "application", :action => "characters" })
  get("/directors", { :controller => "application", :action => "directors" })
  get("/movies", { :controller => "application", :action => "movies" })
  
  get("/actors/:actor_id", { :controller => "application", :action => "actors_detail" })
  get("/characters/:character_id", { :controller => "application", :action => "characters_detail" })
  get("/directors/:director_id", { :controller => "application", :action => "directors_detail" })
  get("/movies/:movie_id", { :controller => "application", :action => "movies_detail" })
end
