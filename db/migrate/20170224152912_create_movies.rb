class CreateMovies < ActiveRecord::Migration
  def change
    create_table 'movies' do |t|
      t.string 'title'
      t.string 'rating'
      t.text 'description'
      t.datetime 'release date'
      #Add fields that let Rails automatically keep track
      #of when movies are added or modified:
      t.timestamps
    end
  end
end
