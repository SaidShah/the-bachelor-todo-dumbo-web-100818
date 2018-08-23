require "pry"


def get_first_name_of_season_winner(data, season)
  
  data.each do |season_num, data_in_season|
    if season_num == season
      data_in_season.each do |dats_name, data_value|
        binding.pry
    end
  end
 end
end

def get_contestant_name(data, occupation)
  # code here
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
