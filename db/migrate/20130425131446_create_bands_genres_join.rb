class CreateBandsGenresJoin < ActiveRecord::Migration
  def up
  	create_table 'bands_genres', :id => false do |t|
  		t.column 'band_id', :integer
  		t.column 'genre_id', :integer
  	end 
  end

  def down
  	 	drop_table 'bands_genres'
  end
end
