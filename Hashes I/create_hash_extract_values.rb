
nfl_roster = { 
  "Tom Brady" => "New England Patriots", 
  "Tony Romo" => "Dallas Cowboys", 
  "Rob Gronkowski" => "New Englad Patriots" 
}

nba_roster = {
  "Cleveland Cavaliers" => ["LeBron James", "Kevin Love", "Kyrie Irving"],
  "Golden State Warriors" => ["Stephen Curry", "Klay Thompson", "Kevin Durant"]
}

p nfl_roster["Tony Romo"]  # "Dallas Cowboys"

p nba_roster["Cleveland Cavaliers"]  # ["LeBron James", "Kevin Love", "Kyrie Irving"]