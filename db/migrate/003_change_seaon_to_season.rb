class ChangeSeaonToSeason < ActiveRecord::Migration

  def change
      rename_column :shows, :seaon, :season
  end


end
