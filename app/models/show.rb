class Show < ApplicationRecord
    has_many :episodes, class_name: "episode", foreign_key: "reference_id"
end
