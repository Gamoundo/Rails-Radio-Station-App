class RemovesAirDateFromEpisodes < ActiveRecord::Migration[6.0]
  def change
    remove_column :episodes, :air_date, :integer
  end
end
