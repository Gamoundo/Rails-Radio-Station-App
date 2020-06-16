class Episode < ApplicationRecord
    belongs_to :song
    belongs_to :show

#  before_save :handle_similars

# def handle_similars
#     self.similar_ids = self.similar_ids.select(&:present?).join(';') 
#     # .select(&:present?) is necessary to avoid empty objects to be stored
#   end

#   def similars
#     self.class.find(self.similar_ids.split(';'))
#   end
end

