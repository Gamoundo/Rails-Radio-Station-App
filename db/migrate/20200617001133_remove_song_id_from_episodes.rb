class RemoveSongIdFromEpisodes < ActiveRecord::Migration[6.0]
  def change
    remove_column :episodes, :song_id, :integer
  end
end
