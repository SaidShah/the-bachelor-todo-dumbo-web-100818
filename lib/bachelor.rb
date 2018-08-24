require "pry"


def get_first_name_of_season_winner(data, season)
  
  data.each do |season_num, data_in_season|
    if season_num == season
      data_in_season.each do |data_name|
        data_name.each do |x,y|
          if x == "name" 
            return y.split(" ",2)[0]
          end
      end
    end
  end
 end
end


def get_contestant_name(data, occupation)
 data.each do |season_num, data_in_season|
  data_in_season.each do |data_type|
      data_type.each do |stat_type, value|
        if stat_type == "occupation" && value == occupation
          data_type.each do |looking_for, value_needed|
            if looking_for == "name"
              return value_needed
          end
        end
      end
    end
  end
 end
end


def count_contestants_by_hometown(data, hometown)
 
 
 
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end




































