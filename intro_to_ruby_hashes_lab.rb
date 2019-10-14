def new_hash
  hash.new
end

def actor
  actor = {:name => "Dwane The Rock Johnson"}
end

def monopoly
	monopoly = {:airports
	:athens => 1,
	:newyork => 2}
end

def monopoly_with_second_tier
  	monopoly = {:airports
	  :athens => 1,
	  :newyork => 2
	  {[:athens][:eleftheriosvenizelos]
	  [:newyork][:jfk, :laguardia]
	  }
  }
end

def monopoly_with_third_tier
    monopoly = {:airports
	  :athens => 1,
	  :newyork => 2
	  {[:athens][:eleftheriosvenizelos]
	  [:newyork][:jfk, :laguardia]
	  [:athens][:eleftheriosvenizelos][:olympicairlines]
	  [:athens][:jfk, :laguardia][:deltaairlines]
	  }
  }  
end

def monopoly_with_fourth_tier
  monopoly = {:airports
	  :athens => 1,
	  :newyork => 2
	  {[:athens][:eleftheriosvenizelos]
	  [:newyork][:jfk, :laguardia]
	  [:athens][:eleftheriosvenizelos][:olympicairlines]
	  [:athens][:jfk, :laguardia][:deltaairlines]
	  {:newyork => "total_mortgage" => "$500B"}
	  {:athens => "total_mortgage" => "$40M"}
	  }
  }
 }
end
