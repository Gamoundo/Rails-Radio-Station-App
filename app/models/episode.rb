class Episode < ApplicationRecord
    belongs_to :song
    belongs_to :show
end
