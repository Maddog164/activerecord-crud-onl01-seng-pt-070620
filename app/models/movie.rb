class Movie < ActiveRecord::Base

  def can_be_instantiated_and_then_saved
    movie=Movie.new
    Movie.create(:title=>"This is a title.")
    binding.pry
    movie.save
  end

  # def can_be_instantiated_and_then_saved
  #   movie = Movie.new
  #   movie.title = "This is a title."
  #   # binding.pry
  #   movie.save
  # end

end
