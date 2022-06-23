class AddSeasonToShows < ActiveRecord::Migration[6.1]
  def change
    # add_column(table_name, column_name, type, **options)
    add_column(:shows, :season, :string)
  end
end
