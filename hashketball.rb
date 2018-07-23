# Write your code here!

require "pry"


def game_hash
  
  hashketbasll = { 
    home: {
      team_name: "Brooklyn Nets",
      colors: ["black", "white"],
      players: {
        "Alan Anderson": {number: 0, 
          shoe: 16, 
          points: 22, 
          rebounds: 12, 
          assists: 12, 
          steals: 3, 
          blocks: 1, 
          slam_dunks: 1
        }, 
          "Reggie Evans": {
          number: 30, 
          points: 12, 
          rebounds: 12, 
          assists: 12, 
          steals: 12, 
          blocks: 12, 
          slam_dunks: 7 
          }, 
          "Brook Lopez": {
          number: 11, 
          shoe: 17, 
          points: 17, 
          rebounds: 19, 
          assists: 10, 
          steals: 12, 
          blocks: 1, 
          slam_dunks: 15 
          }, 
          "Mason Plumlee": {
          number: 1, 
          shoe: 19, 
          points: 26, 
          rebounds: 12,
          assists: 16, 
          steals: 3, 
          blocks: 8, 
          slam_dunks: 5
          },
        }
    },
    away: {
      team_name: "Charlotte Hornets",
      colors: ["Turquoise", "Purple"],
      players: {
        "Jeff Adrien": {
          number: 4, 
          shoe: 18, 
          points: 10, 
          rebounds: 1,
          assists: 1, 
          steals: 2, 
          blocks: 7, 
          slam_dunks: 2
          },
        "Bismak Biyombo": {
          number: 0, 
          shoe: 16, 
          points: 12, 
          rebounds: 4,
          assists: 7, 
          steals: 7, 
          blocks: 15, 
          slam_dunks: 10
          },
        "DeSagna Diop": {
          number: 2, 
          shoe: 14, 
          points: 24, 
          rebounds: 12,
          assists: 12, 
          steals: 4, 
          blocks: 5, 
          slam_dunks: 5
          },
        "Ben Gordon": {
          number: 8, 
          shoe: 15, 
          points: 33, 
          rebounds: 3,
          assists: 2, 
          steals: 1, 
          blocks: 1, 
          slam_dunks: 0
          }
        }
      }
    }
end

def num_points_scored(name)
  points_s = ""
  game_hash[:players].each do |n, p|
    points_s = points
  end
 puts points_s
end






