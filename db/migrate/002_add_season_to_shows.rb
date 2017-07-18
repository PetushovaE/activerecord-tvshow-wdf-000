class AddSeasonToShows < ActiveRecord::Base
	def change
		add_column :shows, :season, :string
	end
end