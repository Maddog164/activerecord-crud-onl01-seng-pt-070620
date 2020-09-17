class Movie < ActiveRecord::Base

  Movie.create(:title=>"This is a title.")
  binding.pry

end
