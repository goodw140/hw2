# create_table "roles", force: :cascade do |t|
#     t.string "character_name"
#     t.integer "movie_id"
#     t.integer "actor_id"
#     t.datetime "created_at", null: false
#     t.datetime "updated_at", null: false
#   end



batmanbegins = Movie.find_by({"name" => "Batman Begins"})
thedarknight = Movie.find_by({"name" => "The Dark Knight"})
thedarknightrises = Movie.find_by({"name" => "The Dark Knight Rises"})
cbale = Actor.find_by({"name" => "Christian Bale"})
mcaine = Actor.find_by({"name" => "Michael Caine"})
lneeson = Actor.find_by({"name" => "Liam Neeson"})
kholmes = Actor.find_by({"name" => "Katie Holmes"})
goldman = Actor.find_by({"name" => "Gary Oldman"})
hledger = Actor.find_by({"name" => "Heath Ledger"})
aeckhart = Actor.find_by({"name" => "Aaron Eckhart"})
mgyll = Actor.find_by({"name" => "Maggie Gyllenhaal"})
thardy = Actor.find_by({"name" => "Tom Hardy"})
jgl = Actor.find_by({"name" => "Joseph Gordon-Levitt"})
ahatthaway = Actor.find_by({"name" => "Anne Hathaway"})

# Batman Begins Roles -------------------------------
new_role = Role.new
new_role["character_name"] = "Bruce Wayne"
new_role["movie_id"] = batmanbegins["id"]
new_role["actor_id"] = cbale["id"]
new_role.save

new_role = Role.new
new_role["character_name"] = "Alfred"
new_role["movie_id"] = batmanbegins["id"]
new_role["actor_id"] = mcaine["id"]
new_role.save

new_role = Role.new
new_role["character_name"] = "Ra's Al Ghul"
new_role["movie_id"] = batmanbegins["id"]
new_role["actor_id"] = lneeson["id"]
new_role.save

new_role = Role.new
new_role["character_name"] = "Rachel Dawes"
new_role["movie_id"] = batmanbegins["id"]
new_role["actor_id"] = kholmes["id"]
new_role.save

new_role = Role.new
new_role["character_name"] = "Comissioner Gordon"
new_role["movie_id"] = batmanbegins["id"]
new_role["actor_id"] = goldman["id"]
new_role.save

# The Dark Knight Roles -------------------------------
new_role = Role.new
new_role["character_name"] = "Bruce Wayne"
new_role["movie_id"] = thedarknight["id"]
new_role["actor_id"] = cbale["id"]
new_role.save

new_role = Role.new
new_role["character_name"] = "Joker"
new_role["movie_id"] = thedarknight["id"]
new_role["actor_id"] = hledger["id"]
new_role.save

new_role = Role.new
new_role["character_name"] = "Harvey Dent"
new_role["movie_id"] = thedarknight["id"]
new_role["actor_id"] = aeckhart["id"]
new_role.save

new_role = Role.new
new_role["character_name"] = "Alfred"
new_role["movie_id"] = thedarknight["id"]
new_role["actor_id"] = mcaine["id"]
new_role.save

new_role = Role.new
new_role["character_name"] = "Rachel Dawes"
new_role["movie_id"] = thedarknight["id"]
new_role["actor_id"] = mgyll["id"]
new_role.save

# The Dark Knight Rises Roles -------------------------------
new_role = Role.new
new_role["character_name"] = "Bruce Wayne"
new_role["movie_id"] = thedarknightrises["id"]
new_role["actor_id"] = cbale["id"]
new_role.save

new_role = Role.new
new_role["character_name"] = "Commissioner Gordon"
new_role["movie_id"] = thedarknightrises["id"]
new_role["actor_id"] = goldman["id"]
new_role.save

new_role = Role.new
new_role["character_name"] = "Bane"
new_role["movie_id"] = thedarknightrises["id"]
new_role["actor_id"] = thardy["id"]
new_role.save

new_role = Role.new
new_role["character_name"] = "John Blake"
new_role["movie_id"] = thedarknightrises["id"]
new_role["actor_id"] = jgl["id"]
new_role.save

new_role = Role.new
new_role["character_name"] = "Selina Kyle"
new_role["movie_id"] = thedarknightrises["id"]
new_role["actor_id"] = ahatthaway["id"]
new_role.save
