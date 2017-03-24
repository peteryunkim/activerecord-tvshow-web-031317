class AddSeasonToShows < ActiveRecord::Migration

  def change
      add_column :shows, :season, :string
      rename_column :shows, :seaon, :season
  end


end
