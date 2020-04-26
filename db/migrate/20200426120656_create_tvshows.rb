class CreateTvshows < ActiveRecord::Migration[6.0]
  def change
    create_table :tvshows do |t|
      t.string :name
      t.integer :channel_name_id
      t.timestamps
    end
  end
end
