class Player < ActiveRecord::Base

    enum player_number:{
        player_1: 1,
        player_2: 2
    }
end