class Show < ApplicationRecord
    has_many :episodes
    has_many :songs, through: :episodes
end
