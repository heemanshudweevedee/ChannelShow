class AddTimeToTvshows < ActiveRecord::Migration[6.0]
  def change
    add_column :tvshows, :time, :string
  end
end
