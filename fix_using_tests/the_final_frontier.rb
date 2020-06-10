require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date."
end

def engage
  binding.pry
  #date = star date
  #puts "Captain's Log, star #{date}
end
