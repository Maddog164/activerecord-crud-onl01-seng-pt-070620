class Movie < ActiveRecord::Base

  Movie.create(:title=>"Inherent Vice",:release_date=>2014,:director=>"Paul Thomas Anderson",:lead=>"Joaquin Phoenix",:in_theaters=>true)

end
