require 'pry'
def get_first_name_of_season_winner(data, season)
  data[season].each do |player|
    if player["status"] == "Winner"
     return player["name"].split[0]
    end
  end
end

def get_contestant_name(data, occupation)

  data[:occuptation].each do |season, array|
    array.each do |people|
      people.each do |string, value|
        if value == "occuptation"
          return people["name"]
      end
    end
   end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
