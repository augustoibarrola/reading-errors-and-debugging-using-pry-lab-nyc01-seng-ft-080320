require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end

def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end


def engage(date)
 "#{state_log}, Greetings, crewmembers"
puts "test"
end
binding.pry
