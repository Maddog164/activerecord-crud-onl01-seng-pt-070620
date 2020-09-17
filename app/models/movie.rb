class Movie < ActiveRecord::Base

  def can_be_instantiated_and_then_saved
    binding.pry
    movie = Movie.new
    movie.title = "This is a title."
    movie.save
  end

  # def can_be_instantiated_and_then_saved
  #   movie = Movie.new
  #   movie.title = "This is a title."
  #   # binding.pry
  #   movie.save
  # end

end
