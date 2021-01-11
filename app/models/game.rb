class Game < ApplicationRecord
    validates :title, :release_year, :console, :developer, :genre,  :presence => true
    validates :release_year, :length => { :is => 4 }
end
