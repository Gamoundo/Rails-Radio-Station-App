class Song < ApplicationRecord
    has_many :episodes
    has_many :shows, through: :episodes
end
