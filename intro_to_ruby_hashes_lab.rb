def new_hash
  hash = {}
  return hash
end

def actor
  actor = {:name => "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {:railroads => {}}
end

def monopoly_with_second_tier
  monopoly = {
    :railroads => {
      :pieces => 4,
      :names => {},
      :rent_in_dollars => {}
      }
    }
end

def monopoly_with_third_tier
  third_tier = monopoly_with_second_tier
	third_tier[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  third_tier[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
  third_tier[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
  third_tier[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
  third_tier[:railroads][:names][:reading_railroad] = {}
  third_tier[:railroads][:names][:pennsylvania_railroad] = {}
  third_tier[:railroads][:names][:b_and_o_railroad] = {}
  third_tier[:railroads][:names][:shortline] = {}
  return third_tier
end

def monopoly_with_fourth_tier
	fourth_tier = monopoly_with_third_tier
  fourth_tier[:railroads][:names][:reading_railroad]["mortgage_value"] = "$100"
  fourth_tier[:railroads][:names][:pennsylvania_railroad]["mortgage_value"] = "$200"
  fourth_tier[:railroads][:names][:b_and_o_railroad]["mortgage_value"] = "$400"
  fourth_tier[:railroads][:names][:shortline]["mortgage_value"] = "$800"
  return fourth_tier
end
