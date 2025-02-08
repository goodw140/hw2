warner = Studio.find_by({"name" => "Warner Bros."})

new_movie = Movie.new
new_movie["movie_title"] = "Batman Begins"
new_movie["year_released"] = 2005
new_movie["mpaa_rating"] = "PG-13"
new_movie["studio_id"] = warner["id"]
new_movie.save

new_movie = Movie.new
new_movie["movie_title"] = "The Dark Knight"
new_movie["year_released"] = 2008
new_movie["mpaa_rating"] = "PG-13"
new_movie["studio_id"] = warner["id"]
new_movie.save

new_movie = Movie.new
new_movie["movie_title"] = "The Dark Knight Rises"
new_movie["year_released"] = 2012
new_movie["mpaa_rating"] = "PG-13"
new_movie["studio_id"] = warner["id"]
new_movie.save