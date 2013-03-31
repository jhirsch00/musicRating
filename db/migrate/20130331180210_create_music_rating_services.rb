class CreateMusicRatingServices < ActiveRecord::Migration
  def change
    create_table :music_rating_services do |t|

      t.timestamps
    end
  end
end
