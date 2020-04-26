class CreateChannelNames < ActiveRecord::Migration[6.0]
  def change
    create_table :channel_names do |t|
      t.string :name
      t.integer :tvshow_id
      t.timestamps
    end
  end
end
