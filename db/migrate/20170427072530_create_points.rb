class CreatePoints < ActiveRecord::Migration[5.0]
  def change
    create_table :points do |t|
      t.string :east_longitude
      t.string :north_latitude
      t.string :name
      t.string :video_url

      t.timestamps
    end
  end
end
