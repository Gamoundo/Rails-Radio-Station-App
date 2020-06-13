class CreateEpisodes < ActiveRecord::Migration[6.0]
  def change
    create_table :episodes do |t|
      t.integer :song_id
      t.integer :show_id
      t.string :name
      t.integer :air_date

      t.timestamps
    end
  end
end
