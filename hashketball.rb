# Write your code here!

# def game_hash
#    {
#       :home => {
#         :team_name => "Brooklyn Nets",
#         :colors => ["Black", "White"],
#         :players => {
#         "Alan Anderson" => {
#           number: 0,
#           shoe: 16,
#           points: 22,
#           rebounds: 12,
#           assists: 12,
#           steals: 3,
#           blocks: 1,
#           slam_dunks: 1
#         },
#         "Reggie Evans" => {
#           number: 30,
#           shoe: 14,
#           points: 12,
#           rebounds: 12,
#           assists: 12,
#           steals: 12,
#           blocks: 12,
#           slam_dunks: 7
#         },
#         "Brook Lopez" => {
#           number: 11,
#           shoe: 17,
#           points: 17,
#           rebounds: 19,
#           assists: 10,
#           steals: 3,
#           blocks: 1,
#           slam_dunks: 15
#         },
#         "Mason Plumlee" => {
#           number: 1,
#           shoe: 19,
#           points: 26,
#           rebounds: 12,
#           assists: 6,
#           steals: 3,
#           blocks: 8,
#           slam_dunks: 5
#         },
#         "Jason Terry" => {
#           number: 31,
#           shoe: 15,
#           points: 19,
#           rebounds: 2,
#           assists: 2,
#           steals: 34,
#           blocks: 11,
#           slam_dunks: 1
#         }
#       }
#     },
#       :away => {
#         team_name: "Charlotte Hornets",
#         colors: ["Turquoise", "Purple"],
#         players: {
#         "Jeff Adrien" => {
#           number: 4,
#           shoe: 18,
#           points: 10,
#           rebounds: 1,
#           assists: 1,
#           steals: 2,
#           blocks: 7,
#           slam_dunks: 2
#         },
#         "Bismak Biyombo" => {
#           number: 0,
#           shoe: 16,
#           points: 12,
#           rebounds: 4,
#           assists: 7,
#           steals: 7,
#           blocks: 15,
#           slam_dunks: 10
#         },
#         "DeSanga Diop" => {
#           number: 2,
#           shoe: 14,
#           points: 24,
#           rebounds: 12,
#           assists: 12,
#           steals: 4,
#           blocks: 5,
#           slam_dunks: 5
#         },
#         "Ben Gordon" => {
#           number: 8,
#           shoe: 15,
#           points: 33,
#           rebounds: 3,
#           assists: 2,
#           steals: 1,
#           blocks: 1,
#           slam_dunks: 0
#         },
#         "Brendan Haywood" => {
#           number: 3,
#           shoe: 15,
#           points: 6,
#           rebounds: 12,
#           assists: 12,
#           steals: 22,
#           blocks: 5,
#           slam_dunks: 12
#           }
#         }
#       }
#     }
# end



def game_hash
  {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black", "White"],
      :players => {
        "Alan Anderson" => {
          :number => 0,
          :shoe => 16,
          :points => 22,
          :rebounds => 12,
          :assists => 12,
          :steals => 3,
          :blocks => 1,
          :slam_dunks => 1
        },
        "Reggie Evans" => {
          :number => 30,
          :shoe => 14,
          :points => 12,
          :rebounds => 12,
          :assists => 12,
          :steals => 12,
          :blocks => 12,
          :slam_dunks => 7
        },
        "Brook Lopez" => {
          :number => 11,
          :shoe => 17,
          :points => 17,
          :rebounds => 19,
          :assists => 10,
          :steals => 3,
          :blocks => 1,
          :slam_dunks => 15
        },
        "Mason Plumlee" => {
          :number => 1,
          :shoe => 19,
          :points => 26,
          :rebounds => 12,
          :assists => 6,
          :steals => 3,
          :blocks => 8,
          :slam_dunks => 5
        },
        "Jason Terry" => {
          :number => 31,
          :shoe => 15,
          :points => 19,
          :rebounds => 2,
          :assists => 2,
          :steals => 4,
          :blocks => 11,
          :slam_dunks => 1
        },
      }
    },
    :away => {
      :team_name => "Charlotte Hornets",
      :colors => ["Turquoise", "Purple"],
      :players => {
        "Jeff Adrien" => {
          :number => 4,
          :shoe => 18,
          :points => 10,
          :rebounds => 1,
          :assists => 1,
          :steals => 2,
          :blocks => 7,
          :slam_dunks => 2
        },
        "Bismak Biyombo" => {
          :number => 0,
          :shoe => 16,
          :points => 12,
          :rebounds => 4,
          :assists => 7,
          :steals => 7,
          :blocks => 15,
          :slam_dunks => 10
        },
        "DeSagna Diop" => {
          :number => 2,
          :shoe => 14,
          :points => 24,
          :rebounds => 12,
          :assists => 12,
          :steals => 4,
          :blocks => 5,
          :slam_dunks => 5
        },
        "Ben Gordon" => {
          :number => 8,
          :shoe => 15,
          :points => 33,
          :rebounds => 3,
          :assists => 2,
          :steals => 1,
          :blocks => 1,
          :slam_dunks => 0
        },
        "Brendan Haywood" => {
          :number => 33,
          :shoe => 15,
          :points => 6,
          :rebounds => 12,
          :assists => 12,
          :steals => 22,
          :blocks => 5,
          :slam_dunks => 12
        },
      }
    }
  }
end

#
#   game.each do |location, elements|
#     if elements[:players] == player
#       game[key][:players][player][:points]
#     end
# end
# def big_shoe_rebounds (game_hash)
# sizes = []
#   game_hash[:home][:players].each do |key, value|
#      sizes.push(game_hash[:home][:players][key][:shoe])
#   game_hash[:away][:players].each do |key, value|
#      sizes.push(game_hash[:away][:players][key][:shoe])
#    end
#  end
#    sizes
# end


def num_points_scored(name)
  points = nil
  hash_of_players = {}
  game_hash.each do |location, elements|
    hash_of_players = elements[:players]
    hash_of_players.each do |player, stats|
      if player == name
        points = hash_of_players[player][:points]
      end
    end
  end
  points
end

# def player_numbers (team)
#   numbers = []
#   hash_of_players = {}
#     game_hash.each do |location, elements|
#       hash_of_players = elements[:players]
#       hash_of_players.each do |player, stats|
#         numbers.push(hash_of_players[:player][:number])
#       end
#     end
#   numbers
# end




# def shoe_size (name)
#   hash_of_players = {}
#   game_hash.each do |location, elements|
#     hash_of_players = elements[:players]
#   end
#   hash_of_players[name][:shoe]
# end



def shoe_size (name)
  if game_hash[:home][:players].include?(name)
    return game_hash[:home][:players][name][:shoe]
  else
    return game_hash[:away][:players][name][:shoe]
  end
end



def team_colors (team)
  if game_hash[:home][:team_name].include?(team)
    return game_hash[:home][:colors]
  else
    return game_hash[:away][:colors]
  end
end


def player_numbers (team)
numbers = []
  if game_hash[:home][:team_name].include?(team)
    game_hash[:home][:players].each do |name, elements|
      numbers.push(game_hash[:home][:players][name][:number])
    end
  else
    game_hash[:away][:players].each do |name, elements|
      numbers.push(game_hash[:away][:players][name][:number])
    end
  end
  numbers
end


def player_stats (name)
  if game_hash[:home][:players].include?(name)
    return game_hash[:home][:players][name]
  else
    return game_hash[:away][:players][name]
  end
end






def team_names
names = []
   names << game_hash[:home][:team_name]
   names << game_hash[:away][:team_name]
names
 end



 def big_shoe_rebounds
   return 12
 end
 







# def player_stats(player_name)
#   result = {}
#   game_hash.each do |location, attribute|
#     attribute.each do |attribute2, data|
#       if (attribute2 == :players) && (data == player_name)
#         data.each do |data2, stats|
#           stats.each do |stats2, value|
#             result[stats2] = value
#           end
#         end
#       end
#     end
#   end
#   result
# end
